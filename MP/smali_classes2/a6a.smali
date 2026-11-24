.class public final La6a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lo5a;

.field public final synthetic c:Ld6a;


# direct methods
.method public synthetic constructor <init>(Ld6a;Lo5a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La6a;->a:B

    .line 2
    .line 3
    iput-object p2, p0, La6a;->b:Lo5a;

    .line 4
    .line 5
    iput-object p1, p0, La6a;->c:Ld6a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/ads/AdError;)V
    .locals 10

    .line 1
    iget-byte v0, p0, La6a;->a:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, La6a;->b:Lo5a;

    .line 6
    .line 7
    iget-object p0, p0, La6a;->c:Ld6a;

    .line 8
    .line 9
    const-string v3, ". ErrorMessage = "

    .line 10
    .line 11
    const-string v4, ". ErrorDomain = "

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string v0, "failed to load mediation ad: ErrorCode = "

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Ld6a;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, 0x29

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    add-int/2addr v8, v9

    .line 59
    add-int/lit8 v8, v8, 0x11

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    add-int/2addr v8, v9

    .line 70
    add-int/lit8 v8, v8, 0x10

    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    add-int/2addr v8, v9

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {v2, p0}, Lo5a;->v(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, p0, v0}, Lo5a;->r1(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-interface {v2, p0}, Lo5a;->j(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-void

    .line 145
    :pswitch_0
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 146
    .line 147
    :try_start_1
    iget-object p0, p0, Ld6a;->a:Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    add-int/lit8 v8, v8, 0x2b

    .line 178
    .line 179
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    add-int/2addr v8, v9

    .line 188
    add-int/lit8 v8, v8, 0x11

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    add-int/2addr v8, v9

    .line 199
    add-int/lit8 v8, v8, 0x10

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    add-int/2addr v8, v9

    .line 210
    new-instance v9, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-interface {v2, p0}, Lo5a;->v(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v2, p0, v0}, Lo5a;->r1(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-interface {v2, p0}, Lo5a;->j(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catch_1
    move-exception p0

    .line 270
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La6a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    iget-object v3, p0, La6a;->c:Ld6a;

    .line 7
    .line 8
    iget-object p0, p0, La6a;->b:Lo5a;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 14
    .line 15
    :try_start_0
    iput-object p1, v3, Ld6a;->h:Lcom/google/android/gms/ads/mediation/NativeAdMapper;

    .line 16
    .line 17
    invoke-interface {p0}, Lo5a;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance p1, Lli9;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    .line 32
    .line 33
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v3, Ld6a;->e:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {p0}, Lo5a;->zzj()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance p1, Lli9;

    .line 48
    .line 49
    invoke-direct {p1, p0, v1}, Lli9;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
