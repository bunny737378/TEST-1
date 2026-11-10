.class public final Lvd2;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd2;

.field public final c:Ldf1;

.field public final d:Lto0;

.field public final e:Lnb2;

.field public final f:Lgj1;

.field public final g:Loy1;

.field public final h:Lun1;

.field public final i:Lbe2;

.field public final j:Ldf2;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lse2;

.field public final m:Lkg2;

.field public final n:Ljw2;

.field public final o:Lik2;

.field public final p:Lnk2;

.field public final q:Llt2;

.field public final r:Lig2;

.field public final s:Lxg2;

.field public final t:Lo72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd2;Ldf1;Lto0;Lnb2;Lgj1;Loy1;Lit2;Lbe2;Ldf2;Ljava/util/concurrent/ScheduledExecutorService;Lkg2;Ljw2;Lik2;Lse2;Lnk2;Llt2;Lig2;Lxg2;Lo72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd2;->a:Landroid/content/Context;

    iput-object p2, p0, Lvd2;->b:Lmd2;

    iput-object p3, p0, Lvd2;->c:Ldf1;

    iput-object p4, p0, Lvd2;->d:Lto0;

    iput-object p5, p0, Lvd2;->e:Lnb2;

    iput-object p6, p0, Lvd2;->f:Lgj1;

    iput-object p7, p0, Lvd2;->g:Loy1;

    iget-object p1, p8, Lit2;->j:Lun1;

    iput-object p1, p0, Lvd2;->h:Lun1;

    iput-object p9, p0, Lvd2;->i:Lbe2;

    iput-object p10, p0, Lvd2;->j:Ldf2;

    iput-object p11, p0, Lvd2;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lvd2;->m:Lkg2;

    iput-object p13, p0, Lvd2;->n:Ljw2;

    iput-object p14, p0, Lvd2;->o:Lik2;

    iput-object p15, p0, Lvd2;->l:Lse2;

    move-object/from16 p1, p16

    iput-object p1, p0, Lvd2;->p:Lnk2;

    move-object/from16 p1, p17

    iput-object p1, p0, Lvd2;->q:Llt2;

    move-object/from16 p1, p18

    iput-object p1, p0, Lvd2;->r:Lig2;

    move-object/from16 p1, p19

    iput-object p1, p0, Lvd2;->s:Lxg2;

    move-object/from16 p1, p20

    iput-object p1, p0, Lvd2;->t:Lo72;

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

.method public static final f(Lorg/json/JSONObject;)Lto2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lto2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lto2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;ZZI)Lz00;
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p3, v1

    .line 24
    :goto_0
    sget-object v2, Lpl1;->Q2:Ljl1;

    .line 25
    .line 26
    sget-object v3, Lle1;->e:Lle1;

    .line 27
    .line 28
    iget-object v3, v3, Lle1;->c:Lnl1;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Lg61;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v2, Ly04;->B:Ly04;

    .line 48
    .line 49
    iget-object v4, p0, Lvd2;->r:Lig2;

    .line 50
    .line 51
    invoke-static {v2, v4, p4}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p4, v3

    .line 55
    :goto_1
    if-ge p4, p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, p2, v3}, Lvd2;->b(Lorg/json/JSONObject;ZI)Lz00;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 p4, p4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p1, Lbc3;

    .line 72
    .line 73
    invoke-static {v0}, Lu83;->m(Ljava/util/Collection;)Lu83;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2, v1}, Lbc3;-><init>(Lu83;Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lvd2;->g:Loy1;

    .line 81
    .line 82
    sget-object p2, Ls31;->k:Ls31;

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;ZI)Lz00;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmc3;->g:Lmc3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lpl1;->O4:Ljl1;

    .line 7
    .line 8
    sget-object v1, Lle1;->e:Lle1;

    .line 9
    .line 10
    iget-object v2, v1, Lle1;->c:Lnl1;

    .line 11
    .line 12
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lpl1;->P4:Ljl1;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lpl1;->Q4:Ljl1;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v1, v0

    .line 61
    const/4 v3, 0x0

    .line 62
    :goto_0
    if-ge v3, v1, :cond_1

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v11, v2

    .line 77
    const-string v0, "url"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p0, Lmc3;->g:Lmc3;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    :goto_1
    sget-object v0, Lpl1;->Q2:Ljl1;

    .line 96
    .line 97
    sget-object v1, Lle1;->e:Lle1;

    .line 98
    .line 99
    iget-object v3, v1, Lle1;->c:Lnl1;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    invoke-static {p3}, Lg61;->a(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object v0, Ly04;->B:Ly04;

    .line 120
    .line 121
    iget-object v3, p0, Lvd2;->r:Lig2;

    .line 122
    .line 123
    invoke-static {v0, v3, p3}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string p3, "scale"

    .line 127
    .line 128
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-virtual {p1, p3, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    const-string p3, "is_transparent"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    const-string p3, "width"

    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string p3, "height"

    .line 149
    .line 150
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-nez p2, :cond_7

    .line 155
    .line 156
    if-eqz v11, :cond_5

    .line 157
    .line 158
    move-wide v7, v3

    .line 159
    :goto_2
    move v6, v10

    .line 160
    move-object v3, v2

    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_5
    move-wide v4, v3

    .line 164
    move-object v3, v2

    .line 165
    iget-object v2, p0, Lvd2;->b:Lmd2;

    .line 166
    .line 167
    iget-object p2, v2, Lmd2;->c:Loy1;

    .line 168
    .line 169
    sget-object p3, Lpl1;->c7:Ljl1;

    .line 170
    .line 171
    iget-object v0, v1, Lle1;->c:Lnl1;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    const-string p3, "data:"

    .line 188
    .line 189
    invoke-virtual {v3, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_6

    .line 194
    .line 195
    new-instance v1, Lkd2;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Lkd2;-><init>(Lmd2;Ljava/lang/String;DZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, p2}, Lqt1;->Q(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lyc3;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget-object p3, v2, Lmd2;->a:Lnm1;

    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance p3, Lqy1;

    .line 211
    .line 212
    invoke-direct {p3}, Lqy1;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lnm1;->a:Lxf0;

    .line 216
    .line 217
    new-instance v1, Lwl1;

    .line 218
    .line 219
    invoke-direct {v1, v3, p3}, Lwl1;-><init>(Ljava/lang/String;Lqy1;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lxf0;->e(Ls91;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lld2;

    .line 226
    .line 227
    invoke-direct {v0, v2, v4, v5, v6}, Lld2;-><init>(Lmd2;DZ)V

    .line 228
    .line 229
    .line 230
    invoke-static {p3, v0, p2}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    :goto_3
    new-instance v1, Lpd2;

    .line 235
    .line 236
    move-object v2, v3

    .line 237
    move-wide v3, v4

    .line 238
    move v5, v9

    .line 239
    move v6, v10

    .line 240
    invoke-direct/range {v1 .. v6}, Lpd2;-><init>(Ljava/lang/String;DII)V

    .line 241
    .line 242
    .line 243
    iget-object p3, p0, Lvd2;->g:Loy1;

    .line 244
    .line 245
    invoke-static {p2, v1, p3}, Lqt1;->W(Lz00;Lz63;Ljava/util/concurrent/Executor;)Ltb3;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    const-string p3, "require"

    .line 250
    .line 251
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    const-string p3, "NativeAssetsLoader.loadImage"

    .line 256
    .line 257
    invoke-virtual {p0, p3, p1, p2}, Lvd2;->e(Ljava/lang/String;ZLz00;)Lgc3;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :cond_7
    move-wide v4, v3

    .line 263
    move-wide v7, v4

    .line 264
    goto :goto_2

    .line 265
    :goto_4
    new-instance v4, Lsn1;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    move v10, v6

    .line 273
    move-object v6, p0

    .line 274
    invoke-direct/range {v4 .. v11}, Lsn1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DIILjava/util/HashMap;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method public final d(Lorg/json/JSONObject;Lys2;Lat2;Lee1;Lhx1;)Lsb3;
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
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lyz3;->a()Lyz3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lyz3;

    .line 39
    .line 40
    new-instance v2, Lb3;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lb3;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lvd2;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lyz3;-><init>(Landroid/content/Context;Lb3;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object v2, p0, Lvd2;->i:Lbe2;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lpl1;->Q2:Ljl1;

    .line 57
    .line 58
    sget-object p1, Lle1;->e:Lle1;

    .line 59
    .line 60
    iget-object p1, p1, Lle1;->c:Lnl1;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    iget-object p0, v2, Lbe2;->j:Lig2;

    .line 75
    .line 76
    const-string p1, "native-assets-loading-video-composition-start"

    .line 77
    .line 78
    sget-object v0, Ly04;->B:Ly04;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Lg61;->l(Ly04;Lig2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object p0, Lmc3;->g:Lmc3;

    .line 84
    .line 85
    new-instance v1, Lqd2;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v6, p4

    .line 91
    move-object/from16 v7, p5

    .line 92
    .line 93
    invoke-direct/range {v1 .. v10}, Lqd2;-><init>(Ljava/lang/Object;Lyz3;Lys2;Lat2;Lee1;Lhx1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lbe2;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {p0, v1, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance p1, Lrd2;

    .line 103
    .line 104
    const/4 p2, 0x1

    .line 105
    invoke-direct {p1, p0, p2}, Lrd2;-><init>(Lsb3;I)V

    .line 106
    .line 107
    .line 108
    sget-object p2, Lpy1;->h:Loy1;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final e(Ljava/lang/String;ZLz00;)Lgc3;
    .locals 2

    .line 1
    sget-object v0, Lpl1;->R2:Ljl1;

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
    iget-object p0, p0, Lvd2;->g:Loy1;

    .line 20
    .line 21
    invoke-static {p3, p1, p0}, Lcu0;->J(Lz00;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance p0, Lbs1;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1, p3}, Lbs1;-><init>(ILz00;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lpy1;->h:Loy1;

    .line 33
    .line 34
    invoke-static {p3, p0, p1}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance p0, Ljx0;

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Ljx0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lpy1;->h:Loy1;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-static {p3, p2, p0, p1}, Lqt1;->T(Lz00;Ljava/lang/Class;Lac3;Ljava/util/concurrent/Executor;)Lbb3;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
