.class public final Lmta;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcta;

.field public final c:Lgr9;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lfv9;

.field public final g:Lwca;

.field public final h:Lcom/google/android/gms/internal/ads/zzbmv;

.field public final i:Ltta;

.field public final j:Lxua;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljua;

.field public final m:Lhwa;

.field public final n:Lycb;

.field public final o:Le0b;

.field public final p:Ll0b;

.field public final q:Lv9b;

.field public final r:Lfwa;

.field public final s:Lrwa;

.field public final t:Lbna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcta;Lgr9;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lfv9;Lwca;Lu9b;Ltta;Lxua;Ljava/util/concurrent/ScheduledExecutorService;Lhwa;Lycb;Le0b;Ljua;Ll0b;Lv9b;Lfwa;Lrwa;Lbna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmta;->a:Landroid/content/Context;

    iput-object p2, p0, Lmta;->b:Lcta;

    iput-object p3, p0, Lmta;->c:Lgr9;

    iput-object p4, p0, Lmta;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lmta;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lmta;->f:Lfv9;

    iput-object p7, p0, Lmta;->g:Lwca;

    iget-object p1, p8, Lu9b;->j:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object p1, p0, Lmta;->h:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object p9, p0, Lmta;->i:Ltta;

    iput-object p10, p0, Lmta;->j:Lxua;

    iput-object p11, p0, Lmta;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lmta;->m:Lhwa;

    iput-object p13, p0, Lmta;->n:Lycb;

    iput-object p14, p0, Lmta;->o:Le0b;

    iput-object p15, p0, Lmta;->l:Ljua;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmta;->p:Ll0b;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmta;->q:Lv9b;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmta;->r:Lfwa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmta;->s:Lrwa;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmta;->t:Lbna;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Lcom/google/android/gms/ads/internal/client/zzew;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "reason"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ping_url"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzew;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lbe4;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    :goto_0
    sget-object v1, Lqx9;->c3:Llx9;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lwu8;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwt1;

    .line 50
    .line 51
    iget-object v3, p0, Lmta;->r:Lfwa;

    .line 52
    .line 53
    invoke-static {v1, v3, p4}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move p4, v2

    .line 57
    :goto_1
    if-ge p4, p3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, v2, p2}, Lmta;->b(Lorg/json/JSONObject;IZ)Lbe4;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {v0}, Lljc;->l(Ljava/util/ArrayList;)Lnub;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lmta;->g:Lwca;

    .line 78
    .line 79
    sget-object p2, Loi9;->h:Loi9;

    .line 80
    .line 81
    invoke-static {p1, p2, p0}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;IZ)Lbe4;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcvb;->b:Lcvb;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lqx9;->e5:Llx9;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lqx9;->f5:Llx9;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lqx9;->g5:Llx9;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, ","

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v2, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_1

    .line 69
    .line 70
    aget-object v4, v0, v3

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v11, v1

    .line 83
    const-string v0, "url"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    sget-object p0, Lcvb;->b:Lcvb;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    sget-object v0, Lqx9;->c3:Llx9;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-static {p2}, Lwu8;->d(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lwt1;

    .line 129
    .line 130
    iget-object v1, p0, Lmta;->r:Lfwa;

    .line 131
    .line 132
    invoke-static {v0, v1, p2}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string p2, "scale"

    .line 136
    .line 137
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const-string p2, "is_transparent"

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    const-string p2, "width"

    .line 151
    .line 152
    const/4 v0, -0x1

    .line 153
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const-string p2, "height"

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez p3, :cond_6

    .line 164
    .line 165
    if-eqz v11, :cond_4

    .line 166
    .line 167
    move-wide v5, v4

    .line 168
    move v2, v9

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v2, p0, Lmta;->b:Lcta;

    .line 171
    .line 172
    iget-object p2, v2, Lcta;->c:Lwca;

    .line 173
    .line 174
    sget-object p3, Lqx9;->s7:Llx9;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, p3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    check-cast p3, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_5

    .line 191
    .line 192
    if-eqz v3, :cond_5

    .line 193
    .line 194
    const-string p3, "data:"

    .line 195
    .line 196
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_5

    .line 201
    .line 202
    new-instance v1, Lata;

    .line 203
    .line 204
    invoke-direct/range {v1 .. v6}, Lata;-><init>(Lcta;Ljava/lang/String;DZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Lljc;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lpvb;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object p3, v2, Lcta;->a:Lcom/google/android/gms/ads/internal/util/zzbl;

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza(Ljava/lang/String;)Lbe4;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance v0, Lbta;

    .line 219
    .line 220
    invoke-direct {v0, v2, v4, v5, v6}, Lbta;-><init>(Lcta;DZ)V

    .line 221
    .line 222
    .line 223
    invoke-static {p3, v0, p2}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_1
    new-instance v1, Ljta;

    .line 228
    .line 229
    move-wide v5, v4

    .line 230
    move v2, v9

    .line 231
    move-object v4, v3

    .line 232
    move v3, v10

    .line 233
    invoke-direct/range {v1 .. v6}, Ljta;-><init>(IILjava/lang/String;D)V

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lmta;->g:Lwca;

    .line 237
    .line 238
    invoke-static {p2, v1, p3}, Lljc;->k(Lbe4;Lfpb;Ljava/util/concurrent/Executor;)Lfub;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-string p3, "require"

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 249
    .line 250
    invoke-virtual {p0, p3, p1, p2}, Lmta;->e(Ljava/lang/String;ZLbe4;)Lsub;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_6
    move v2, v9

    .line 256
    move-wide v5, v4

    .line 257
    :goto_2
    new-instance v4, Luz9;

    .line 258
    .line 259
    move-wide v7, v5

    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move v9, v2

    .line 266
    invoke-direct/range {v4 .. v11}, Luz9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Li9b;Lk9b;Lcom/google/android/gms/ads/internal/zzb;Lkba;)Leub;
    .locals 11

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    .line 40
    .line 41
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmta;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lmta;->i:Ltta;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lqx9;->c3:Llx9;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p0, v2, Ltta;->j:Lfwa;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwt1;

    .line 80
    .line 81
    const-string v0, "native-assets-loading-video-composition-start"

    .line 82
    .line 83
    invoke-static {p1, p0, v0}, Lwu8;->s(Lwt1;Lfwa;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lcvb;->b:Lcvb;

    .line 87
    .line 88
    new-instance v1, Lkta;

    .line 89
    .line 90
    const/4 v10, 0x1

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, p3

    .line 93
    move-object v6, p4

    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    invoke-direct/range {v1 .. v10}, Lkta;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzr;Li9b;Lk9b;Lcom/google/android/gms/ads/internal/zzb;Lkba;Ljava/lang/String;Ljava/lang/String;B)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Ltta;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p0, v1, p1}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Llta;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-direct {p1, p0, p2}, Llta;-><init>(Leub;B)V

    .line 109
    .line 110
    .line 111
    sget-object p2, Lxca;->h:Lwca;

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLbe4;)Lsub;
    .locals 2

    .line 1
    sget-object v0, Lqx9;->d3:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lmta;->g:Lwca;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lom1;->K(Lbe4;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance p1, Ld5a;

    .line 28
    .line 29
    invoke-direct {p1, p3, p0}, Ld5a;-><init>(Lbe4;B)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lxca;->h:Lwca;

    .line 33
    .line 34
    invoke-static {p3, p1, p0}, Lljc;->j(Lbe4;Lmub;Ljava/util/concurrent/Executor;)Leub;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p1, Lkia;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lkia;-><init>(B)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lxca;->h:Lwca;

    .line 45
    .line 46
    const-class p2, Ljava/lang/Exception;

    .line 47
    .line 48
    invoke-static {p3, p2, p1, p0}, Lljc;->h(Lbe4;Ljava/lang/Class;Lmub;Ljava/util/concurrent/Executor;)Lntb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
