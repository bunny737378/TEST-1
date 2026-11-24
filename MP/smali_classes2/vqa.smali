.class public final Lvqa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbhc;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvqa;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lvqa;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Lqx9;->a:Llx9;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lmx9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lmx9;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqx9;->Ed:Llx9;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, ","

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :cond_0
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    sget-object p0, Lxca;->a:Lwca;

    .line 68
    .line 69
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lk5b;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p0, v1}, Lk5b;-><init>(Lwca;B)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    new-instance p0, Lt4b;

    .line 80
    .line 81
    invoke-direct {p0}, Lt4b;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    new-instance p0, Lv3b;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    sget-object p0, Lxca;->a:Lwca;

    .line 92
    .line 93
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lk3b;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lk3b;-><init>(Lwca;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    new-instance p0, Lyza;

    .line 103
    .line 104
    invoke-direct {p0}, Lyza;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    new-instance p0, Lkxa;

    .line 124
    .line 125
    invoke-direct {p0}, Lkxa;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_8
    new-instance p0, Lrwa;

    .line 130
    .line 131
    invoke-direct {p0}, Lrwa;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_9
    new-instance p0, Liwa;

    .line 136
    .line 137
    const-string v0, "t_load_as"

    .line 138
    .line 139
    sget-object v1, Lcbb;->x:Lcbb;

    .line 140
    .line 141
    invoke-direct {p0, v0, v1}, Liwa;-><init>(Ljava/lang/String;Lcbb;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_a
    new-instance p0, Liwa;

    .line 146
    .line 147
    const-string v0, "ttc"

    .line 148
    .line 149
    sget-object v1, Lcbb;->b:Lcbb;

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Liwa;-><init>(Ljava/lang/String;Lcbb;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    new-instance p0, Lmva;

    .line 156
    .line 157
    const/16 v0, 0x12

    .line 158
    .line 159
    const/16 v1, 0x3ee

    .line 160
    .line 161
    const/16 v2, 0x11

    .line 162
    .line 163
    invoke-direct {p0, v2, v0, v1}, Lmva;-><init>(III)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_c
    new-instance p0, Lmva;

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    const/16 v1, 0x3ed

    .line 172
    .line 173
    const/16 v2, 0xf

    .line 174
    .line 175
    invoke-direct {p0, v2, v0, v1}, Lmva;-><init>(III)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    new-instance p0, Lmva;

    .line 180
    .line 181
    const/16 v0, 0x3ea

    .line 182
    .line 183
    const/16 v1, 0x3eb

    .line 184
    .line 185
    const/16 v2, 0x3e9

    .line 186
    .line 187
    invoke-direct {p0, v2, v0, v1}, Lmva;-><init>(III)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_e
    new-instance p0, Lmva;

    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    const/16 v1, 0x3ec

    .line 196
    .line 197
    const/16 v2, 0xd

    .line 198
    .line 199
    invoke-direct {p0, v2, v0, v1}, Lmva;-><init>(III)V

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_f
    new-instance p0, Lmva;

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    const/16 v1, 0x3f0

    .line 208
    .line 209
    const/16 v2, 0x13

    .line 210
    .line 211
    invoke-direct {p0, v2, v0, v1}, Lmva;-><init>(III)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_10
    new-instance p0, Lmva;

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    const/16 v1, 0x3ef

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    invoke-direct {p0, v2, v0, v1}, Lmva;-><init>(III)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_11
    sget-object p0, Lxca;->a:Lwca;

    .line 228
    .line 229
    invoke-static {p0}, Lfhc;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Liva;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Liva;-><init>(Lwca;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_12
    new-instance p0, Lfva;

    .line 239
    .line 240
    invoke-direct {p0}, Lfva;-><init>()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_13
    new-instance p0, Lava;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_14
    new-instance p0, Ljua;

    .line 251
    .line 252
    invoke-direct {p0}, Ljua;-><init>()V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_15
    return-object v0

    .line 257
    :pswitch_16
    new-instance p0, Lu3b;

    .line 258
    .line 259
    invoke-direct {p0}, Lu3b;-><init>()V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_17
    return-object v0

    .line 264
    :pswitch_18
    const-string p0, "native"

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_19
    sget-object p0, Lgv9;->h:Lgv9;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_1a
    const-string p0, "interstitial"

    .line 271
    .line 272
    return-object p0

    .line 273
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
