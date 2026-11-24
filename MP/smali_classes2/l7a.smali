.class public final Ll7a;
.super Lic5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lj2a;


# instance fields
.field public final d:Lifa;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lhw1;

.field public h:Landroid/util/DisplayMetrics;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lifa;Landroid/content/Context;Lhw1;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lic5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ll7a;->j:I

    .line 10
    .line 11
    iput v0, p0, Ll7a;->k:I

    .line 12
    .line 13
    iput v0, p0, Ll7a;->m:I

    .line 14
    .line 15
    iput v0, p0, Ll7a;->n:I

    .line 16
    .line 17
    iput v0, p0, Ll7a;->o:I

    .line 18
    .line 19
    iput v0, p0, Ll7a;->p:I

    .line 20
    .line 21
    iput-object p1, p0, Ll7a;->d:Lifa;

    .line 22
    .line 23
    iput-object p2, p0, Ll7a;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p3, p0, Ll7a;->g:Lhw1;

    .line 26
    .line 27
    const-string p1, "window"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 34
    .line 35
    iput-object p1, p0, Ll7a;->f:Landroid/view/WindowManager;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll7a;->e:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iget-object v3, p0, Ll7a;->d:Lifa;

    .line 23
    .line 24
    invoke-interface {v3}, Lifa;->zzN()Lpga;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lifa;->zzN()Lpga;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lpga;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_6

    .line 39
    .line 40
    :cond_1
    invoke-interface {v3}, Lifa;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-interface {v3}, Lifa;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Lqx9;->L0:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v6}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v3}, Lifa;->zzN()Lpga;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {v3}, Lifa;->zzN()Lpga;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lpga;->c:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v4, v2

    .line 82
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v3}, Lifa;->zzN()Lpga;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-interface {v3}, Lifa;->zzN()Lpga;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Lpga;->b:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v2, v5

    .line 98
    :cond_5
    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iput v4, p0, Ll7a;->o:I

    .line 107
    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Ll7a;->p:I

    .line 117
    .line 118
    :cond_6
    sub-int v0, p2, v1

    .line 119
    .line 120
    iget v1, p0, Ll7a;->o:I

    .line 121
    .line 122
    iget v2, p0, Ll7a;->p:I

    .line 123
    .line 124
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "x"

    .line 130
    .line 131
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "y"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v4, "width"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "height"

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lifa;

    .line 156
    .line 157
    const-string v1, "onDefaultPositionReceived"

    .line 158
    .line 159
    invoke-interface {p0, v1, v0}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_0
    move-exception p0

    .line 164
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 165
    .line 166
    const-string v0, "Error occurred while dispatching default position."

    .line 167
    .line 168
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-interface {v3}, Lifa;->zzP()Lofa;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    iget-object p0, p0, Lofa;->x:Li7a;

    .line 176
    .line 177
    if-eqz p0, :cond_7

    .line 178
    .line 179
    iput p1, p0, Li7a;->f:I

    .line 180
    .line 181
    iput p2, p0, Li7a;->g:I

    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lifa;

    .line 2
    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    iget-object p1, p0, Ll7a;->f:Landroid/view/WindowManager;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p2, p0, Ll7a;->i:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ll7a;->l:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Ll7a;->j:I

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Ll7a;->k:I

    .line 58
    .line 59
    iget-object p1, p0, Ll7a;->d:Lifa;

    .line 60
    .line 61
    invoke-interface {p1}, Lifa;->zzj()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzV(Landroid/app/Activity;)[I

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    aget v3, p2, v2

    .line 88
    .line 89
    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Ll7a;->m:I

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ll7a;->h:Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    aget p2, p2, v1

    .line 101
    .line 102
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/util/DisplayMetrics;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Ll7a;->n:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget p2, p0, Ll7a;->j:I

    .line 110
    .line 111
    iput p2, p0, Ll7a;->m:I

    .line 112
    .line 113
    iget p2, p0, Ll7a;->k:I

    .line 114
    .line 115
    iput p2, p0, Ll7a;->n:I

    .line 116
    .line 117
    :goto_0
    invoke-interface {p1}, Lifa;->zzN()Lpga;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lpga;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iget p2, p0, Ll7a;->j:I

    .line 128
    .line 129
    iput p2, p0, Ll7a;->o:I

    .line 130
    .line 131
    iget p2, p0, Ll7a;->k:I

    .line 132
    .line 133
    iput p2, p0, Ll7a;->p:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {p1, v2, v2}, Lifa;->measure(II)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget v4, p0, Ll7a;->j:I

    .line 140
    .line 141
    iget v5, p0, Ll7a;->k:I

    .line 142
    .line 143
    iget v6, p0, Ll7a;->m:I

    .line 144
    .line 145
    iget v7, p0, Ll7a;->n:I

    .line 146
    .line 147
    iget v9, p0, Ll7a;->i:F

    .line 148
    .line 149
    iget v8, p0, Ll7a;->l:I

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    invoke-virtual/range {v3 .. v9}, Lic5;->x(IIIIIF)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Landroid/content/Intent;

    .line 156
    .line 157
    const-string p2, "android.intent.action.DIAL"

    .line 158
    .line 159
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string p2, "tel:"

    .line 163
    .line 164
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object p2, v3, Ll7a;->g:Lhw1;

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Lhw1;->b(Landroid/content/Intent;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    const-string v4, "android.intent.action.VIEW"

    .line 180
    .line 181
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "sms:"

    .line 185
    .line 186
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lhw1;->b(Landroid/content/Intent;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-instance v4, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v5, "android.intent.action.INSERT"

    .line 200
    .line 201
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "vnd.android.cursor.dir/event"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2, v4}, Lhw1;->b(Landroid/content/Intent;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget-object p2, p2, Lhw1;->a:Landroid/content/Context;

    .line 215
    .line 216
    sget-object v5, Lhx9;->b:Lhx9;

    .line 217
    .line 218
    invoke-static {p2, v5}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_2

    .line 229
    .line 230
    invoke-static {p2}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 235
    .line 236
    iget-object p2, p2, Lkg5;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_2

    .line 243
    .line 244
    move p2, v1

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    move p2, v2

    .line 247
    :goto_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v6, "sms"

    .line 253
    .line 254
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v5, "tel"

    .line 259
    .line 260
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v0, "calendar"

    .line 265
    .line 266
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    const-string v0, "storePicture"

    .line 271
    .line 272
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string p2, "inlineVideo"

    .line 277
    .line 278
    invoke-virtual {p0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    goto :goto_3

    .line 283
    :catch_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    sget p2, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 286
    .line 287
    const-string p2, "Error occurred while obtaining the MRAID capabilities."

    .line 288
    .line 289
    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const/4 p0, 0x0

    .line 293
    :goto_3
    const-string p2, "onDeviceFeaturesReceived"

    .line 294
    .line 295
    invoke-interface {p1, p2, p0}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 296
    .line 297
    .line 298
    const/4 p0, 0x2

    .line 299
    new-array p2, p0, [I

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lifa;->getLocationOnScreen([I)V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    aget v2, p2, v2

    .line 309
    .line 310
    iget-object v4, v3, Ll7a;->e:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aget p2, p2, v1

    .line 321
    .line 322
    invoke-virtual {v2, v4, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zza(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    invoke-virtual {v3, v0, p2}, Ll7a;->D(II)V

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzm(I)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_3

    .line 334
    .line 335
    const-string p0, "Dispatching Ready Event."

    .line 336
    .line 337
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_3
    invoke-interface {p1}, Lifa;->zzs()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 345
    .line 346
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 347
    .line 348
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string p2, "js"

    .line 352
    .line 353
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iget-object p1, v3, Lic5;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lifa;

    .line 360
    .line 361
    const-string p2, "onReadyEventReceived"

    .line 362
    .line 363
    invoke-interface {p1, p2, p0}, La4a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catch_1
    move-exception v0

    .line 368
    move-object p0, v0

    .line 369
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 370
    .line 371
    const-string p1, "Error occurred while dispatching ready Event."

    .line 372
    .line 373
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_4
    return-void
.end method
