.class public abstract Lk92;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lsi3;


# static fields
.field public static f:Ljava/util/concurrent/ExecutorService;

.field public static final g:[Ljava/lang/String;

.field public static final h:Lod3;

.field public static final i:Lod3;

.field public static final j:Lwh1;

.field public static final k:Lwh1;

.field public static final l:Lfb2;

.field public static final m:Lhq2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lk92;->g:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lod3;

    .line 16
    .line 17
    const-string v1, "NONE"

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v1, v2}, Lod3;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk92;->h:Lod3;

    .line 24
    .line 25
    new-instance v0, Lod3;

    .line 26
    .line 27
    const-string v1, "PENDING"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lod3;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lk92;->i:Lod3;

    .line 33
    .line 34
    new-instance v0, Lwh1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lwh1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lk92;->j:Lwh1;

    .line 41
    .line 42
    new-instance v0, Lwh1;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lwh1;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lk92;->k:Lwh1;

    .line 50
    .line 51
    new-instance v0, Lfb2;

    .line 52
    .line 53
    const/16 v1, 0x15

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lfb2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lk92;->l:Lfb2;

    .line 59
    .line 60
    new-instance v0, Lhq2;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lhq2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lk92;->m:Lhq2;

    .line 68
    .line 69
    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lpl1;->e7:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

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
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "OfflineUpload.db"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p0}, La13;->f(Landroid/content/Context;)La13;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lb13;->f(Landroid/content/Context;)Lb13;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0}, Lc13;->i(Landroid/content/Context;)Lc13;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v2, La13;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_1
    invoke-virtual {v0, v3}, Lz03;->c(Z)V

    .line 46
    .line 47
    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    const/4 v3, 0x1

    .line 51
    :try_start_3
    invoke-virtual {v0, v3}, Lz03;->c(Z)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v1}, Lb13;->g()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lc13;->p()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 67
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string v0, "clearStorageOnIdlessMode"

    .line 70
    .line 71
    sget-object v1, Ly04;->B:Ly04;

    .line 72
    .line 73
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static B(Lzg1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static C(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "%"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, v0

    .line 27
    return p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 29
    .line 30
    const-string v0, "Percentages must end with %"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lk92;->J(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "com.android.vending"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p0, "overlay"

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "callerId"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "hsdp_caller_source"

    .line 29
    .line 30
    const-string p1, "hpoa"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget v0, Ldg2;->b:I

    .line 18
    .line 19
    const-string v0, "JSON parsing error"

    .line 20
    .line 21
    invoke-static {v0, p1}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    move v3, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_e

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "bk"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "sk"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "type"

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v7, 0x2

    .line 67
    const/4 v8, 0x1

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v8, :cond_3

    .line 71
    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    const/4 v4, 0x3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v8

    .line 81
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_d

    .line 86
    .line 87
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_d

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    new-instance v9, Lu63;

    .line 98
    .line 99
    const/16 v10, 0x2f

    .line 100
    .line 101
    invoke-direct {v9, v10}, Lu63;-><init>(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lpe0;->d(Lu63;)Lpe0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v6}, Lpe0;->p(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-gt v9, v7, :cond_6

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_7

    .line 123
    .line 124
    :cond_6
    move-object v6, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    :goto_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :goto_5
    if-eqz v6, :cond_d

    .line 168
    .line 169
    add-int/lit8 v4, v4, -0x1

    .line 170
    .line 171
    if-eqz v4, :cond_c

    .line 172
    .line 173
    if-eq v4, v8, :cond_9

    .line 174
    .line 175
    instance-of v4, v6, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v4, :cond_d

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    instance-of v4, v6, Ljava/lang/Integer;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    check-cast v6, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {p1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    instance-of v4, v6, Ljava/lang/Long;

    .line 204
    .line 205
    if-eqz v4, :cond_b

    .line 206
    .line 207
    check-cast v6, Ljava/lang/Long;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    invoke-virtual {p1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    instance-of v4, v6, Ljava/lang/Float;

    .line 218
    .line 219
    if-eqz v4, :cond_d

    .line 220
    .line 221
    check-cast v6, Ljava/lang/Float;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    instance-of v4, v6, Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_e
    return-object p1
.end method

.method public static final F(Landroid/content/Context;Lmy2;)Lzg1;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "lib"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v1, Lzg1;->i:Lzg1;

    .line 24
    .line 25
    sget-object v2, Lzg1;->h:Lzg1;

    .line 26
    .line 27
    sget-object v3, Lzg1;->k:Lzg1;

    .line 28
    .line 29
    sget-object v4, Lzg1;->j:Lzg1;

    .line 30
    .line 31
    sget-object v5, Lzg1;->l:Lzg1;

    .line 32
    .line 33
    const/16 v6, 0x1399

    .line 34
    .line 35
    sget-object v7, Lzg1;->m:Lzg1;

    .line 36
    .line 37
    sget-object v8, Lzg1;->g:Lzg1;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p0, "No lib/"

    .line 46
    .line 47
    invoke-virtual {p1, p0, v6}, Lmy2;->d(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v10

    .line 52
    :goto_0
    move-object p0, v7

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p0, Lra3;

    .line 56
    .line 57
    const-string v11, ".*\\.so$"

    .line 58
    .line 59
    const/4 v12, 0x2

    .line 60
    invoke-static {v11, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-direct {p0, v11}, Lra3;-><init>(Ljava/util/regex/Pattern;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_a

    .line 72
    .line 73
    array-length v0, p0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 79
    .line 80
    aget-object p0, p0, v9

    .line 81
    .line 82
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    const/16 p0, 0x14

    .line 86
    .line 87
    :try_start_1
    new-array v6, p0, [B

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-ne v11, p0, :cond_3

    .line 94
    .line 95
    new-array p0, v12, [B

    .line 96
    .line 97
    aput-byte v9, p0, v9

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    aput-byte v9, p0, v11

    .line 101
    .line 102
    const/4 v13, 0x5

    .line 103
    aget-byte v13, v6, v13

    .line 104
    .line 105
    if-ne v13, v12, :cond_4

    .line 106
    .line 107
    invoke-static {v6, v10, p1}, Lk92;->K([BLjava/lang/String;Lmy2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object p0, v8

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :catch_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/16 v12, 0x13

    .line 121
    .line 122
    :try_start_3
    aget-byte v12, v6, v12

    .line 123
    .line 124
    aput-byte v12, p0, v9

    .line 125
    .line 126
    const/16 v12, 0x12

    .line 127
    .line 128
    aget-byte v12, v6, v12

    .line 129
    .line 130
    aput-byte v12, p0, v11

    .line 131
    .line 132
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/4 v11, 0x3

    .line 141
    if-eq p0, v11, :cond_9

    .line 142
    .line 143
    const/16 v11, 0x28

    .line 144
    .line 145
    if-eq p0, v11, :cond_8

    .line 146
    .line 147
    const/16 v11, 0x3e

    .line 148
    .line 149
    if-eq p0, v11, :cond_7

    .line 150
    .line 151
    const/16 v11, 0xb7

    .line 152
    .line 153
    if-eq p0, v11, :cond_6

    .line 154
    .line 155
    const/16 v11, 0xf3

    .line 156
    .line 157
    if-eq p0, v11, :cond_5

    .line 158
    .line 159
    invoke-static {v6, v10, p1}, Lk92;->K([BLjava/lang/String;Lmy2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    move-object p0, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object p0, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move-object p0, v4

    .line 167
    goto :goto_2

    .line 168
    :cond_7
    move-object p0, v3

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move-object p0, v2

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move-object p0, v1

    .line 173
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {v10, p0, p1}, Lk92;->K([BLjava/lang/String;Lmy2;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    :goto_6
    if-eqz p1, :cond_0

    .line 195
    .line 196
    const-string p0, "No .so"

    .line 197
    .line 198
    invoke-virtual {p1, p0, v6}, Lmy2;->d(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :goto_7
    if-ne p0, v7, :cond_15

    .line 204
    .line 205
    new-instance p0, Ljava/util/HashSet;

    .line 206
    .line 207
    const-string v0, "i686"

    .line 208
    .line 209
    const-string v6, "armv71"

    .line 210
    .line 211
    filled-new-array {v0, v6}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-direct {p0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    const-string v7, "os.arch"

    .line 223
    .line 224
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_b

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_b

    .line 239
    .line 240
    goto :goto_b

    .line 241
    :cond_b
    const-wide/16 v11, 0x0

    .line 242
    .line 243
    const/16 p0, 0x7e8

    .line 244
    .line 245
    :try_start_7
    const-class v7, Landroid/os/Build;

    .line 246
    .line 247
    const-string v13, "SUPPORTED_ABIS"

    .line 248
    .line 249
    invoke-virtual {v7, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, [Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v7, :cond_c

    .line 260
    .line 261
    array-length v13, v7

    .line 262
    if-lez v13, :cond_c

    .line 263
    .line 264
    aget-object v7, v7, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :catch_1
    move-exception v7

    .line 268
    goto :goto_8

    .line 269
    :catch_2
    move-exception v7

    .line 270
    goto :goto_9

    .line 271
    :goto_8
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1, p0, v11, v12, v7}, Lmy2;->c(IJLjava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :goto_9
    if-eqz p1, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1, p0, v11, v12, v7}, Lmy2;->c(IJLjava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_a
    sget-object v7, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v7, :cond_d

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 288
    .line 289
    :goto_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-eqz p0, :cond_e

    .line 294
    .line 295
    const-string p0, "Empty dev arch"

    .line 296
    .line 297
    invoke-static {v10, p0, p1}, Lk92;->K([BLjava/lang/String;Lmy2;)V

    .line 298
    .line 299
    .line 300
    :goto_c
    move-object v1, v8

    .line 301
    goto :goto_e

    .line 302
    :cond_e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_16

    .line 307
    .line 308
    const-string p0, "x86"

    .line 309
    .line 310
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    const-string p0, "x86_64"

    .line 318
    .line 319
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-eqz p0, :cond_10

    .line 324
    .line 325
    move-object v1, v3

    .line 326
    goto :goto_e

    .line 327
    :cond_10
    const-string p0, "arm64-v8a"

    .line 328
    .line 329
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    move-object v1, v4

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const-string p0, "armeabi-v7a"

    .line 338
    .line 339
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_14

    .line 344
    .line 345
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_12

    .line 350
    .line 351
    goto :goto_d

    .line 352
    :cond_12
    const-string p0, "riscv64"

    .line 353
    .line 354
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    if-eqz p0, :cond_13

    .line 359
    .line 360
    move-object v1, v5

    .line 361
    goto :goto_e

    .line 362
    :cond_13
    invoke-static {v10, v7, p1}, Lk92;->K([BLjava/lang/String;Lmy2;)V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_14
    :goto_d
    move-object v1, v2

    .line 367
    goto :goto_e

    .line 368
    :cond_15
    move-object v1, p0

    .line 369
    :cond_16
    :goto_e
    if-eqz p1, :cond_17

    .line 370
    .line 371
    const/16 p0, 0x139a

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0, p0}, Lmy2;->d(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    :cond_17
    return-object v1
.end method

.method public static G(Lqi3;)Lsi3;
    .locals 5

    .line 1
    new-instance v0, Lti3;

    .line 2
    .line 3
    iget-object p0, p0, Lqi3;->o:Lae2;

    .line 4
    .line 5
    iget-object v1, p0, Lae2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldp3;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldp3;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lti3;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcu0;->I()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "AESCMAC"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldn2;

    .line 28
    .line 29
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ldp3;

    .line 32
    .line 33
    invoke-virtual {p0}, Ldp3;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3}, Lma;->v(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v3, "AES"

    .line 48
    .line 49
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    invoke-direct {v4, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v2, Ldn2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, v2, Ldn2;->g:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p0, Lhk2;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v2}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    .line 67
    .line 68
    invoke-static {p0}, Lxm0;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Conscrypt not available"

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    return-object v0
.end method

.method public static H(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    sget-object v3, Lpl1;->pc:Ljl1;

    .line 18
    .line 19
    sget-object v4, Lle1;->e:Lle1;

    .line 20
    .line 21
    iget-object v4, v4, Lle1;->c:Lnl1;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_2
    sget-object v3, Ly04;->B:Ly04;

    .line 61
    .line 62
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 63
    .line 64
    const-string v4, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 65
    .line 66
    invoke-virtual {v3, v4, v2}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method

.method public static I(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 156
    .line 157
    .line 158
    if-lt v6, v8, :cond_2

    .line 159
    .line 160
    const v8, 0xff9d

    .line 161
    .line 162
    .line 163
    if-le v6, v8, :cond_3

    .line 164
    .line 165
    :cond_2
    const v8, 0xffa1

    .line 166
    .line 167
    .line 168
    if-lt v6, v8, :cond_6

    .line 169
    .line 170
    const v8, 0xffdc

    .line 171
    .line 172
    .line 173
    if-le v6, v8, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sub-int v4, v3, v5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    move v4, v2

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_a

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    if-ne v8, v10, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_9

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 234
    .line 235
    const/16 v8, 0x27

    .line 236
    .line 237
    if-ne v6, v8, :cond_9

    .line 238
    .line 239
    if-eq v9, v4, :cond_8

    .line 240
    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    move v4, v9

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sub-int v4, v3, v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 264
    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    .line 286
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/net/Uri;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "d"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static final K([BLjava/lang/String;Lmy2;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "os.arch:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "os.arch"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ";"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 26
    .line 27
    const-string v3, "SUPPORTED_ABIS"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "supported_abis:"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    :cond_1
    const-string v2, "CPU_ABI:"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ";CPU_ABI2:"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    const-string v2, "ELF:"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p1, :cond_3

    .line 98
    .line 99
    const-string p0, "dbg:"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    const/16 p0, 0xfa7

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1, p0}, Lmy2;->d(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static L(BB)J
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    and-int/2addr p0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x3f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    and-int/lit8 p1, p0, 0x3

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-lt p0, v0, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x9c4

    .line 26
    .line 27
    shl-int/2addr p0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0xc

    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    if-lt p0, v0, :cond_3

    .line 34
    .line 35
    and-int/2addr p0, v2

    .line 36
    shl-int p0, v4, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-ne p1, v1, :cond_4

    .line 40
    .line 41
    const p0, 0xea60

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    shl-int p0, v4, p1

    .line 46
    .line 47
    :goto_1
    int-to-long v0, v3

    .line 48
    int-to-long p0, p0

    .line 49
    mul-long/2addr v0, p0

    .line 50
    return-wide v0
.end method

.method public static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Lk92;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Lk92;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_a

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gt v7, v8, :cond_a

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    if-lt v7, v8, :cond_a

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    if-lt v7, v8, :cond_a

    .line 65
    .line 66
    :goto_0
    if-eq p0, v5, :cond_a

    .line 67
    .line 68
    if-ne p0, v4, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p0, p1, p2}, Lk92;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eq p0, v5, :cond_9

    .line 76
    .line 77
    if-eq p0, v3, :cond_8

    .line 78
    .line 79
    if-eq p0, v4, :cond_7

    .line 80
    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    :goto_1
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 104
    .line 105
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ge p2, p0, :cond_b

    .line 113
    .line 114
    :cond_a
    :goto_3
    return v6

    .line 115
    :cond_b
    :goto_4
    return v2
.end method

.method public static b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 20
    .line 21
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    if-lt p0, v0, :cond_3

    .line 30
    .line 31
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    if-gt p0, p1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    if-lt p0, v0, :cond_3

    .line 43
    .line 44
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    if-gt p0, p1, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public static final c(Ljava/lang/Throwable;)Lzc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzc0;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Laa1;
    .locals 4

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    .line 19
    .line 20
    iget v2, p1, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/16 v3, 0x1c

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x1f

    .line 27
    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    new-instance p1, Laa1;

    .line 33
    .line 34
    invoke-direct {p1, v0, v0, p0, p3}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :try_start_0
    invoke-static {p1, p0, p2}, Laa1;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Laa1;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    const-string p1, "ComplexColorCompat"

    .line 53
    .line 54
    const-string p2, "Failed to inflate ComplexColor."

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    move-object p0, v0

    .line 60
    :goto_0
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    new-instance p0, Laa1;

    .line 64
    .line 65
    invoke-direct {p0, v0, v0, v1, p3}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final f(Lzh;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lsn;->i:Lsn;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lzh;->h(Lyh;)Lxh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx3;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Luz1;->d(Lzh;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, Lae1;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :goto_1
    invoke-static {p0, p1}, Luz1;->d(Lzh;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static h(Lih;)Lih;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lkh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lkh;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Lkh;->h:Lih;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lkh;->getContext()Lzh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lsn;->h:Lsn;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lzh;->h(Lyh;)Lxh;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lci;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lem;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lem;-><init>(Lci;Lkh;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Lkh;->h:Lih;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static i(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    if-lt p0, v0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    if-gt p0, v0, :cond_8

    .line 27
    .line 28
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    if-ge p0, p1, :cond_8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 36
    .line 37
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    if-lt p0, v0, :cond_3

    .line 46
    .line 47
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    if-gt p0, v0, :cond_8

    .line 50
    .line 51
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-ge p0, p1, :cond_8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    .line 60
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    if-gt p0, v0, :cond_5

    .line 63
    .line 64
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    if-lt p0, v0, :cond_8

    .line 67
    .line 68
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    if-le p0, p1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    if-gt p0, v0, :cond_7

    .line 80
    .line 81
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    if-lt p0, v0, :cond_8

    .line 84
    .line 85
    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    if-le p0, p1, :cond_8

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_8
    return v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x82

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    :goto_0
    sub-int/2addr p0, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 25
    .line 26
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static m(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 19
    .line 20
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    add-int/2addr p1, p0

    .line 34
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    add-int/2addr p2, p0

    .line 43
    sub-int/2addr p1, p2

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    add-int/2addr p1, p0

    .line 58
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    div-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    add-int/2addr p2, p0

    .line 67
    sub-int/2addr p1, p2

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public static n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_6

    .line 23
    .line 24
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "cubic-bezier"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lk92;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "path"

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-static {p1, v5}, Lk92;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lk92;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr p0, v2

    .line 65
    const/16 p2, 0xd

    .line 66
    .line 67
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, ","

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    array-length p1, p0

    .line 78
    const/4 p2, 0x4

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1, p0}, Lk92;->d(I[Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {v2, p0}, Lk92;->d(I[Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, p0}, Lk92;->d(I[Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v1, p0}, Lk92;->d(I[Ljava/lang/String;)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 100
    .line 101
    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    array-length p0, p0

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 111
    .line 112
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    invoke-static {p1, v5}, Lk92;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    sub-int/2addr p0, v2

    .line 137
    const/4 v0, 0x5

    .line 138
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 143
    .line 144
    new-instance v0, Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lma;->f(Ljava/lang/String;)[Lg80;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_0
    invoke-static {v1, v0}, Lma;->m([Lg80;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :catch_0
    move-exception p1

    .line 161
    const-string v0, "Error in parsing "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lc;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_5
    const-string p0, "Invalid motion easing type: "

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object p2

    .line 181
    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 182
    .line 183
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object p2
.end method

.method public static final q(Lef0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lef0;->k:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lef0;->j:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v1, p0, :cond_1

    .line 12
    .line 13
    add-int v2, v1, p0

    .line 14
    .line 15
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    aget v3, v0, v2

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v3, p1, :cond_2

    .line 25
    .line 26
    add-int/lit8 p0, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    neg-int p0, v1

    .line 30
    add-int/lit8 v2, p0, -0x1

    .line 31
    .line 32
    :cond_2
    if-ltz v2, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    not-int p0, v2

    .line 36
    return p0
.end method

.method public static final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lzc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lzc0;

    .line 7
    .line 8
    iget-object p0, p0, Lzc0;->f:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static s(Lot;Ljava/lang/Object;Lih;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lih;->getContext()Lzh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Luo;->f:Luo;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lly;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Ld9;-><init>(Lih;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lih;->getContext()Lzh;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 25
    .line 26
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance v1, Lmy;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lkh;-><init>(Lih;Lzh;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :goto_0
    const/4 p2, 0x2

    .line 38
    invoke-static {p2, p0}, Lkn0;->a(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Lot;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    and-int/lit8 v4, v0, -0x4

    .line 12
    .line 13
    const v5, 0x1b873593

    .line 14
    .line 15
    .line 16
    const v6, -0x3361d2af    # -8.293031E7f

    .line 17
    .line 18
    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    aget-byte v4, p0, v2

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0xff

    .line 24
    .line 25
    add-int/lit8 v7, v2, 0x1

    .line 26
    .line 27
    aget-byte v7, p0, v7

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0xff

    .line 30
    .line 31
    shl-int/lit8 v7, v7, 0x8

    .line 32
    .line 33
    add-int/lit8 v8, v2, 0x2

    .line 34
    .line 35
    aget-byte v8, p0, v8

    .line 36
    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 38
    .line 39
    shl-int/lit8 v8, v8, 0x10

    .line 40
    .line 41
    add-int/lit8 v9, v2, 0x3

    .line 42
    .line 43
    aget-byte v9, p0, v9

    .line 44
    .line 45
    shl-int/lit8 v9, v9, 0x18

    .line 46
    .line 47
    or-int/2addr v4, v7

    .line 48
    or-int/2addr v4, v8

    .line 49
    or-int/2addr v4, v9

    .line 50
    mul-int/2addr v4, v6

    .line 51
    shl-int/lit8 v6, v4, 0xf

    .line 52
    .line 53
    ushr-int/lit8 v4, v4, 0x11

    .line 54
    .line 55
    or-int/2addr v4, v6

    .line 56
    mul-int/2addr v4, v5

    .line 57
    xor-int/2addr v3, v4

    .line 58
    shl-int/lit8 v4, v3, 0xd

    .line 59
    .line 60
    ushr-int/lit8 v3, v3, 0x13

    .line 61
    .line 62
    or-int/2addr v3, v4

    .line 63
    mul-int/lit8 v3, v3, 0x5

    .line 64
    .line 65
    const v4, -0x19ab949c

    .line 66
    .line 67
    .line 68
    add-int/2addr v3, v4

    .line 69
    add-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-eq v2, v7, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    if-eq v2, v7, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq v2, v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 85
    .line 86
    aget-byte v1, p0, v1

    .line 87
    .line 88
    and-int/lit16 v1, v1, 0xff

    .line 89
    .line 90
    shl-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 93
    .line 94
    aget-byte v2, p0, v2

    .line 95
    .line 96
    and-int/lit16 v2, v2, 0xff

    .line 97
    .line 98
    shl-int/lit8 v2, v2, 0x8

    .line 99
    .line 100
    or-int/2addr v1, v2

    .line 101
    :cond_3
    aget-byte p0, p0, v4

    .line 102
    .line 103
    and-int/lit16 p0, p0, 0xff

    .line 104
    .line 105
    or-int/2addr p0, v1

    .line 106
    mul-int/2addr p0, v6

    .line 107
    shl-int/lit8 v1, p0, 0xf

    .line 108
    .line 109
    ushr-int/lit8 p0, p0, 0x11

    .line 110
    .line 111
    or-int/2addr p0, v1

    .line 112
    mul-int/2addr p0, v5

    .line 113
    xor-int/2addr v3, p0

    .line 114
    :goto_1
    xor-int p0, v3, v0

    .line 115
    .line 116
    ushr-int/lit8 v0, p0, 0x10

    .line 117
    .line 118
    xor-int/2addr p0, v0

    .line 119
    const v0, -0x7a143595

    .line 120
    .line 121
    .line 122
    mul-int/2addr p0, v0

    .line 123
    ushr-int/lit8 v0, p0, 0xd

    .line 124
    .line 125
    xor-int/2addr p0, v0

    .line 126
    const v0, -0x3d4d51cb

    .line 127
    .line 128
    .line 129
    mul-int/2addr p0, v0

    .line 130
    ushr-int/lit8 v0, p0, 0x10

    .line 131
    .line 132
    xor-int/2addr p0, v0

    .line 133
    return p0
.end method

.method public static u(Ljava/lang/String;)J
    .locals 11

    .line 1
    sget-object v0, Ljt2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\\."

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object v2, p0, v0

    .line 12
    .line 13
    const-string v3, ":"

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-wide v6, v4

    .line 24
    :goto_0
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    aget-object v8, v2, v0

    .line 27
    .line 28
    const-wide/16 v9, 0x3c

    .line 29
    .line 30
    mul-long/2addr v6, v9

    .line 31
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    add-long/2addr v6, v8

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v6, v2

    .line 42
    array-length v0, p0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aget-object p0, p0, v0

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x3

    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    add-long/2addr v6, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v0, "Expected 3 decimal places, got: "

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lc;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-wide v4

    .line 75
    :cond_2
    :goto_1
    mul-long/2addr v6, v2

    .line 76
    return-wide v6
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "play.google.com"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "store/apps/details"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "referrer"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 91
    .line 92
    const-string p2, "android.intent.action.VIEW"

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "com.android.vending"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public static w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "including"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, p1}, Lk92;->H(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v3, p1}, Lk92;->H(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static y([B)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    aget-byte v1, p0, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    shl-int/2addr v0, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    int-to-long v0, v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/32 v4, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v4

    .line 31
    const-wide/32 v4, 0xbb80

    .line 32
    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/32 v0, 0x4c4b400

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public static declared-synchronized z()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    const-class v0, Lk92;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk92;->f:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "ExoPlayer:BackgroundExecutor"

    .line 9
    .line 10
    sget-object v2, Ljt2;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Lvs2;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lvs2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lk92;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method
