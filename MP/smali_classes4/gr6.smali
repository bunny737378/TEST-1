.class public final synthetic Lgr6;
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
    iput-byte p1, p0, Lgr6;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lgr6;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxu;

    .line 13
    .line 14
    sget-object v0, La87;->a:La87;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p0, Ln76;

    .line 21
    .line 22
    const-class v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lp76;->a(Ljava/lang/Class;)Liy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La87;->a:La87;

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Ln76;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p0, Lxu;

    .line 35
    .line 36
    sget-object v0, Lov3;->a:Lov3;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lxu;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lwj;

    .line 43
    .line 44
    sget-wide v0, Lxw7;->b:J

    .line 45
    .line 46
    new-instance v4, Lxw7;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1}, Lxw7;-><init>(J)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lhh2;->c:Ls08;

    .line 52
    .line 53
    invoke-direct {p0, v4, v0, v3, v2}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lwj;

    .line 58
    .line 59
    sget-wide v0, La11;->h:J

    .line 60
    .line 61
    new-instance v4, La11;

    .line 62
    .line 63
    invoke-direct {v4, v0, v1}, La11;-><init>(J)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lq11;->e:Lvc6;

    .line 67
    .line 68
    sget-object v1, Lyg;->c:Lyg;

    .line 69
    .line 70
    new-instance v5, Lzg;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, v0, v6}, Lzg;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ls08;

    .line 77
    .line 78
    invoke-direct {v0, v1, v5}, Ls08;-><init>(Lo13;Lo13;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v4, v0, v3, v2}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    new-instance p0, Lwj;

    .line 86
    .line 87
    new-instance v0, Liv3;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    invoke-direct {v0, v4, v5}, Liv3;-><init>(J)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lzoa;->o:Ls08;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1, v3, v2}, Lwj;-><init>(Ljava/lang/Object;Ls08;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    invoke-static {v0}, Lcx3;->f(F)Lwj;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_6
    invoke-static {v0}, Lcx3;->f(F)Lwj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_7
    return-object v3

    .line 111
    :pswitch_8
    new-instance p0, Lmu6;

    .line 112
    .line 113
    const/high16 v0, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-static {v0}, Lte6;->a(F)Lse6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0}, Lte6;->a(F)Lse6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2}, Lte6;->a(F)Lse6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-direct {p0, v1, v0, v2}, Lmu6;-><init>(Lse6;Lse6;Lse6;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    new-instance p0, Llu6;

    .line 133
    .line 134
    invoke-direct {p0}, Llu6;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_a
    new-instance p0, Ldq;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    const/16 v1, 0xf

    .line 142
    .line 143
    invoke-direct {p0, v0, v3, v1}, Ldq;-><init>(ILge1;B)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lue2;->a:Lue2;

    .line 147
    .line 148
    invoke-static {v0, p0}, Lgqc;->R(Lkf1;Lc23;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwt;

    .line 153
    .line 154
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_b
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
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_e
    new-instance p0, Lt83;

    .line 181
    .line 182
    sget-object v0, La87;->a:La87;

    .line 183
    .line 184
    sget-object v1, Luu5;->a:Luu5;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {p0, v0, v1, v2}, Lt83;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;B)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_f
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->B()Lcom/unity3d/services/core/device/VolumeChange;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_10
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->d1()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_11
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->G2()Lcom/unity3d/ads/core/domain/privacy/FlattenerRulesUseCase;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_12
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->p3()Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_13
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->P1()Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_14
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->e3()Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_15
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->l0()Lcom/unity3d/ads/core/domain/events/GetAdRevenueEventData;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_16
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->y0()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_17
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->q1()Lcom/unity3d/ads/core/domain/IntentCreation;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_18
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->H0()Lcom/unity3d/ads/core/domain/GetByteStringId;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_19
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->U1()Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1a
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->C1()Lcom/unity3d/ads/core/data/repository/AdRevenueRepository;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_1b
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->B2()Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_1c
    invoke-static {}, Lcom/unity3d/services/core/di/ServiceProvider;->G0()Lcom/unity3d/ads/core/domain/MediationProviderParser;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
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
