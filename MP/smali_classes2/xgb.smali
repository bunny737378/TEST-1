.class public final Lxgb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ltpb;

.field public b:Lcxb;

.field public c:Ljava/net/HttpURLConnection;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lxgb;->c:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Lcxb;)Ljava/net/HttpURLConnection;
    .locals 8

    .line 1
    new-instance v0, Luxa;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luxa;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxgb;->a:Ltpb;

    .line 9
    .line 10
    iput-object p1, p0, Lxgb;->b:Lcxb;

    .line 11
    .line 12
    iget-object p1, p0, Lxgb;->a:Ltpb;

    .line 13
    .line 14
    invoke-interface {p1}, Ltpb;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lxgb;->b:Lcxb;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Loea;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lbda;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lqx9;->t0:Llx9;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Ljava/net/URL;

    .line 50
    .line 51
    iget-object p1, p1, Lcxb;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    move v2, p1

    .line 58
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-gt v2, v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 73
    .line 74
    .line 75
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    new-instance v5, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;I)V

    .line 97
    .line 98
    .line 99
    div-int/lit8 v6, v6, 0x64

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    const-string v5, "Location"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    new-instance v6, Ljava/net/URL;

    .line 113
    .line 114
    invoke-direct {v6, v1, v5}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    const-string v7, "http"

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_0

    .line 130
    .line 131
    const-string v7, "https"

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_0

    .line 138
    .line 139
    const-string p0, "Unsupported scheme: "

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_0
    const-string v1, "Redirecting to "

    .line 150
    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    .line 162
    .line 163
    move-object v1, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const-string p0, "Protocol is null"

    .line 166
    .line 167
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_2
    const-string p0, "Missing Location header in redirect"

    .line 172
    .line 173
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_3
    iput-object v3, p0, Lxgb;->c:Ljava/net/HttpURLConnection;

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    const-string p0, "Invalid protocol."

    .line 181
    .line 182
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_5
    const-string p0, "Too many redirects (20)"

    .line 187
    .line 188
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method
