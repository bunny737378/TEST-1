.class public final synthetic Ld91;
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
    iput-byte p1, p0, Ld91;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Ld91;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->m()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->H()Lcom/unity3d/ads/adplayer/ExposedFunction;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {}, Lxw4;->values()[Lxw4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lfe1;

    .line 29
    .line 30
    const-string v1, "io.ktor.util.date.Month"

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lfe1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-static {}, Lxj8;->values()[Lxj8;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfe1;

    .line 44
    .line 45
    const-string v1, "io.ktor.util.date.WeekDay"

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lfe1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    :try_start_0
    sget-object p0, Lc13;->d:Lh54;

    .line 52
    .line 53
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    const-string v0, "beginTransaction"

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 72
    .line 73
    const-class v4, Landroid/os/CancellationSignal;

    .line 74
    .line 75
    filled-new-array {v1, v3, v1, v4}, [Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    :cond_0
    return-object v2

    .line 84
    :pswitch_4
    :try_start_1
    const-class p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    .line 86
    const-string v0, "getThreadSession"

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v2, p0

    .line 96
    :catchall_1
    return-object v2

    .line 97
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lxu;

    .line 101
    .line 102
    sget-object v0, Lnr7;->a:Lnr7;

    .line 103
    .line 104
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    new-instance p0, Lxu;

    .line 112
    .line 113
    sget-object v0, Lt48;->a:Lt48;

    .line 114
    .line 115
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    new-instance p0, Lxu;

    .line 120
    .line 121
    sget-object v0, Lsf2;->a:Lsf2;

    .line 122
    .line 123
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_a
    new-instance p0, Le72;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Le72;-><init>(F)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_b
    sget-object p0, Lvc2;->a:Lvb2;

    .line 135
    .line 136
    sget-object p0, Lju1;->a:Lju1;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_c
    new-instance p0, Landroid/os/Handler;

    .line 140
    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_d
    new-instance p0, Lxu;

    .line 150
    .line 151
    sget-object v0, Lu62;->a:Lu62;

    .line 152
    .line 153
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_e
    const-string p0, "io.ktor.client.plugins.SaveBody"

    .line 158
    .line 159
    invoke-static {p0}, Lhh4;->b(Ljava/lang/String;)Lfh4;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_f
    return-object v2

    .line 165
    :pswitch_10
    new-instance p0, Lxu;

    .line 166
    .line 167
    sget-object v0, Lck1;->a:Lck1;

    .line 168
    .line 169
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_11
    const/4 p0, 0x2

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_12
    new-instance p0, Lxu;

    .line 180
    .line 181
    sget-object v0, Lck1;->a:Lck1;

    .line 182
    .line 183
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_13
    new-instance p0, Lxu;

    .line 188
    .line 189
    sget-object v0, Lri1;->a:Lri1;

    .line 190
    .line 191
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_14
    new-instance p0, Lxu;

    .line 196
    .line 197
    sget-object v0, Loi1;->a:Loi1;

    .line 198
    .line 199
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_15
    new-instance p0, Lxu;

    .line 204
    .line 205
    sget-object v0, Lck1;->a:Lck1;

    .line 206
    .line 207
    invoke-direct {p0, v0, v3}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_16
    sget-object p0, Lj38;->a:Lj38;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_17
    new-instance p0, Lt83;

    .line 215
    .line 216
    sget-object v0, La87;->a:La87;

    .line 217
    .line 218
    invoke-static {v0}, Lpz4;->n(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-direct {p0, v0, v2, v1}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_18
    invoke-static {}, Lre1;->values()[Lre1;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lfe1;

    .line 234
    .line 235
    const-string v1, "io.ktor.http.CookieEncoding"

    .line 236
    .line 237
    invoke-direct {v0, v1, p0}, Lfe1;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1a
    const-string p0, "Unexpected call to default provider"

    .line 247
    .line 248
    invoke-static {p0}, Lx71;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 249
    .line 250
    .line 251
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :pswitch_1b
    const-string p0, "LocalUriHandler"

    .line 258
    .line 259
    invoke-static {p0}, Lf91;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
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
        :pswitch_19
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
