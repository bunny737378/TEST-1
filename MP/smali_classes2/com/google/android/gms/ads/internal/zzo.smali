.class final Lcom/google/android/gms/ads/internal/zzo;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/zzs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzo;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 4
    .line 5
    const-string p2, "#007 Could not call remote method."

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {p3, v0, v0}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p3}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :try_start_1
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzo;->a:Lcom/google/android/gms/ads/internal/zzs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->v1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "#007 Could not call remote method."

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-static {p2, v1, v1}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 42
    .line 43
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 56
    .line 57
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->q(I)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_2
    invoke-static {v2, v1, v1}, Lh3b;->Q(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_2
    move-exception p1

    .line 85
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 86
    .line 87
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :try_start_3
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzb(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_3
    move-exception p1

    .line 99
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 100
    .line 101
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->q(I)V

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    :try_start_4
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catch_4
    move-exception p1

    .line 125
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 126
    .line 127
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "height"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzE(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 162
    :catch_5
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzs;->q(I)V

    .line 163
    .line 164
    .line 165
    return v2

    .line 166
    :cond_9
    const-string p1, "gmsg://"

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    return v2

    .line 175
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzg()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->f:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 183
    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catch_6
    move-exception p1

    .line 189
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 190
    .line 191
    invoke-static {v3, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance p1, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v0, "android.intent.action.VIEW"

    .line 200
    .line 201
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->c:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return v2
.end method
