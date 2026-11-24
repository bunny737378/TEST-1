.class public final Lmna;
.super Lcom/google/android/gms/ads/internal/client/zzdw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Lz0b;

.field public final i:Landroid/os/Bundle;

.field public final j:D

.field public final k:I


# direct methods
.method public constructor <init>(Li9b;Ljava/lang/String;Lz0b;Lk9b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Li9b;->b0:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lmna;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lmna;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    move-object p5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object p5, p4, Lk9b;->b:Ljava/lang/String;

    .line 20
    .line 21
    :goto_1
    iput-object p5, p0, Lmna;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 24
    .line 25
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-nez p5, :cond_2

    .line 30
    .line 31
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 32
    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object p5, p1, Li9b;->v:Lorg/json/JSONObject;

    .line 42
    .line 43
    const-string v1, "class_name"

    .line 44
    .line 45
    invoke-virtual {p5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_4
    iput-object p2, p0, Lmna;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, p3, Lz0b;->a:Ljava/util/List;

    .line 55
    .line 56
    iput-object p2, p0, Lmna;->e:Ljava/util/List;

    .line 57
    .line 58
    iput-object p3, p0, Lmna;->h:Lz0b;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    const-wide/16 p2, 0x0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-wide p2, p1, Li9b;->z0:D

    .line 66
    .line 67
    :goto_2
    iput-wide p2, p0, Lmna;->j:D

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget p2, p1, Li9b;->L0:I

    .line 74
    .line 75
    :goto_3
    iput p2, p0, Lmna;->k:I

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lwt1;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr p2, v0

    .line 93
    iput-wide p2, p0, Lmna;->f:J

    .line 94
    .line 95
    sget-object p2, Lqx9;->w:Llx9;

    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 112
    .line 113
    new-instance p2, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object p3, Lqx9;->X7:Llx9;

    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    if-eqz p4, :cond_7

    .line 137
    .line 138
    iget-object p3, p4, Lk9b;->k:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget-object p3, Lqx9;->Y7:Llx9;

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p5, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Li9b;->H0:Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iput-object p2, p0, Lmna;->i:Landroid/os/Bundle;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    sget-object p2, Lqx9;->X7:Llx9;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3, p2}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_a

    .line 188
    .line 189
    if-eqz p4, :cond_a

    .line 190
    .line 191
    iget-object p2, p4, Lk9b;->k:Landroid/os/Bundle;

    .line 192
    .line 193
    iput-object p2, p0, Lmna;->i:Landroid/os/Bundle;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    new-instance p2, Landroid/os/Bundle;

    .line 197
    .line 198
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lmna;->i:Landroid/os/Bundle;

    .line 202
    .line 203
    :goto_4
    sget-object p3, Lqx9;->Y7:Llx9;

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {p5, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_b

    .line 220
    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    iget-object p1, p1, Li9b;->H0:Landroid/os/Bundle;

    .line 224
    .line 225
    if-eqz p2, :cond_b

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_5
    sget-object p1, Lqx9;->Ta:Llx9;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    if-eqz p4, :cond_c

    .line 249
    .line 250
    iget-object p1, p4, Lk9b;->i:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_d

    .line 257
    .line 258
    :cond_c
    const-string p1, ""

    .line 259
    .line 260
    :cond_d
    iput-object p1, p0, Lmna;->g:Ljava/lang/String;

    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzv;
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->h:Lz0b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz0b;->f:Lcom/google/android/gms/ads/internal/client/zzv;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final zzi()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->i:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmna;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
