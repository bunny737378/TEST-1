.class final synthetic Lcom/google/android/gms/ads/internal/util/zzad;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzad;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzad;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzad;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/ads/internal/util/zzad;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/ads/internal/util/zzad;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->a:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->b:Lwxa;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->b:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of p2, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 16
    .line 17
    const-string p0, "Can not create dialog without Activity Context"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "No debug information"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "\\+"

    .line 34
    .line 35
    const-string v2, "%20"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Landroid/net/Uri$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Landroid/net/Uri;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " = "

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\n\n"

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    move-object v1, p2

    .line 124
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    const-string p2, "Ad Information"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzan;

    .line 140
    .line 141
    invoke-direct {p2, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzan;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "Share"

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 147
    .line 148
    .line 149
    const-string p1, "Close"

    .line 150
    .line 151
    sget-object p2, Lcom/google/android/gms/ads/internal/util/zzao;->a:Lcom/google/android/gms/ads/internal/util/zzao;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->c:I

    .line 165
    .line 166
    if-ne p2, v1, :cond_4

    .line 167
    .line 168
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 169
    .line 170
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 171
    .line 172
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lxca;->a:Lwca;

    .line 176
    .line 177
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzaf;

    .line 178
    .line 179
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->d:I

    .line 187
    .line 188
    if-ne p2, v1, :cond_5

    .line 189
    .line 190
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 191
    .line 192
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 193
    .line 194
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lxca;->a:Lwca;

    .line 198
    .line 199
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzag;

    .line 200
    .line 201
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzad;->e:I

    .line 209
    .line 210
    if-ne p2, v1, :cond_7

    .line 211
    .line 212
    sget-object p0, Lxca;->f:Lwca;

    .line 213
    .line 214
    sget-object p2, Lxca;->a:Lwca;

    .line 215
    .line 216
    invoke-virtual {v0}, Lwxa;->f()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzaq;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzaq;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzap;

    .line 232
    .line 233
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Lwca;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/zzad;->f:I

    .line 241
    .line 242
    if-ne p2, p0, :cond_9

    .line 243
    .line 244
    sget-object p0, Lxca;->f:Lwca;

    .line 245
    .line 246
    sget-object p2, Lxca;->a:Lwca;

    .line 247
    .line 248
    invoke-virtual {v0}, Lwxa;->f()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzae;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzae;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_8
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzar;

    .line 264
    .line 265
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/util/zzar;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Lwca;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void
.end method
