.class public final Lwc;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Le01;
.implements Lf01;
.implements Llu2;


# instance fields
.field public final synthetic f:I

.field public g:J

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lwc;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lwc;->g:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lwc;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lwc;->g:J

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lwc;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 48
    iput p4, p0, Lwc;->f:I

    iput-wide p1, p0, Lwc;->g:J

    iput-object p3, p0, Lwc;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Le01;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lwc;->f:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc;->h:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Le01;->o()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-static {p1}, Lfy;->u(Z)V

    iput-wide p2, p0, Lwc;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 41
    iput p4, p0, Lwc;->f:I

    iput-object p1, p0, Lwc;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lwc;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lka0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lwc;->f:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lwc;->h:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 47
    iput-wide v0, p0, Lwc;->g:J

    return-void
.end method

.method public static final G(Lkg2;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lpl1;->ee:Ljl1;

    .line 4
    .line 5
    sget-object v1, Lle1;->e:Lle1;

    .line 6
    .line 7
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lkg2;->a()Lkv1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkv1;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf01;

    .line 4
    .line 5
    invoke-interface {p0}, Lf01;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B(II)La11;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lf01;->B(II)La11;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public C(Lt01;)V
    .locals 1

    .line 1
    new-instance v0, Ly01;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Ly01;-><init>(Lwc;Lt01;Lt01;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lf01;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lf01;->C(Lt01;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Le01;->D([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public E(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lwc;->E(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lwc;->g:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lwc;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public F(Landroid/content/Context;Lto0;ZLgy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lgv2;Lkg2;Ljava/lang/Long;Z)V
    .locals 10

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    sget-object v3, Ly04;->B:Ly04;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lwc;->g:J

    .line 15
    .line 16
    sub-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x1388

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-gez v4, :cond_0

    .line 22
    .line 23
    sget p0, Ldg2;->b:I

    .line 24
    .line 25
    const-string p0, "Not retrying to fetch app settings"

    .line 26
    .line 27
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lwc;->g:J

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object v4, p4, Lgy1;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, p4, Lgy1;->f:J

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v6, v4

    .line 55
    sget-object v4, Lpl1;->a5:Ljl1;

    .line 56
    .line 57
    sget-object v5, Lle1;->e:Lle1;

    .line 58
    .line 59
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v4, v6, v4

    .line 72
    .line 73
    if-gtz v4, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p4, Lgy1;->h:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 82
    .line 83
    sget p0, Ldg2;->b:I

    .line 84
    .line 85
    const-string p0, "Context not provided to fetch application settings"

    .line 86
    .line 87
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget p0, Ldg2;->b:I

    .line 104
    .line 105
    const-string p0, "App settings could not be fetched. Required parameters missing"

    .line 106
    .line 107
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    :cond_5
    iput-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-static {p1, v0}, Lbv2;->j(Landroid/content/Context;I)Lbv2;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v4}, Lbv2;->a()Lbv2;

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, Ly04;->q:Lsm0;

    .line 129
    .line 130
    iget-object v3, p0, Lwc;->h:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, v3, p2, v2}, Lsm0;->E(Landroid/content/Context;Lto0;Lgv2;)Lvr1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v3, "google.afma.config.fetchAppSettings"

    .line 139
    .line 140
    sget-object v5, Lk04;->o:Le90;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v5, v5}, Lvr1;->a(Ljava/lang/String;Lsr1;Lrr1;)Lxr1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x0

    .line 147
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 156
    if-nez v6, :cond_6

    .line 157
    .line 158
    :try_start_1
    const-string v6, "app_id"

    .line 159
    .line 160
    invoke-virtual {v5, v6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, v4

    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_6
    :try_start_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    :try_start_3
    const-string v6, "ad_unit_id"

    .line 177
    .line 178
    move-object/from16 v7, p6

    .line 179
    .line 180
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_1
    :try_start_4
    const-string v6, "is_init"

    .line 184
    .line 185
    invoke-virtual {v5, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v6, "pn"

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v6, "experiment_ids"

    .line 198
    .line 199
    const-string v7, ","

    .line 200
    .line 201
    sget-object v8, Lpl1;->a:Ljl1;

    .line 202
    .line 203
    sget-object v8, Lle1;->e:Lle1;

    .line 204
    .line 205
    iget-object v9, v8, Lle1;->a:Lrh3;

    .line 206
    .line 207
    invoke-virtual {v9}, Lrh3;->G()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v7, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v6, "js"

    .line 219
    .line 220
    iget-object p2, p2, Lto0;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    sget-object p2, Lpl1;->Qa:Ljl1;

    .line 226
    .line 227
    iget-object v6, v8, Lle1;->c:Lnl1;

    .line 228
    .line 229
    invoke-virtual {v6, p2}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 239
    if-eqz p2, :cond_8

    .line 240
    .line 241
    :try_start_5
    const-string p2, "inspector_enabled"

    .line 242
    .line 243
    move/from16 v6, p11

    .line 244
    .line 245
    invoke-virtual {v5, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 246
    .line 247
    .line 248
    :cond_8
    :try_start_6
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-static {p1}, Lyt0;->a(Landroid/content/Context;)Lz70;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, p0, v3}, Lz70;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    const-string p1, "version"

    .line 271
    .line 272
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 273
    .line 274
    invoke-virtual {v5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :catch_1
    :try_start_7
    const-string p0, "Error fetching PackageInfo."

    .line 279
    .line 280
    invoke-static {p0}, Ldg2;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Lxr1;->a(Ljava/lang/Object;)Lz00;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance p0, Lxr1;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 288
    .line 289
    const/4 p1, 0x2

    .line 290
    move p5, p1

    .line 291
    move-object/from16 p2, p9

    .line 292
    .line 293
    move-object/from16 p1, p10

    .line 294
    .line 295
    move-object p4, v2

    .line 296
    move-object p3, v4

    .line 297
    :try_start_8
    invoke-direct/range {p0 .. p5}, Lxr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 298
    .line 299
    .line 300
    move-object p2, p0

    .line 301
    move-object p0, p3

    .line 302
    :try_start_9
    sget-object v4, Lpy1;->h:Loy1;

    .line 303
    .line 304
    invoke-static {v0, p2, v4}, Lqt1;->V(Lz00;Lac3;Ljava/util/concurrent/Executor;)Lsb3;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    move-object v5, v0

    .line 311
    check-cast v5, Lqy1;

    .line 312
    .line 313
    iget-object v5, v5, Lqy1;->f:Luc3;

    .line 314
    .line 315
    invoke-virtual {v5, v1, v4}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    if-eqz p1, :cond_b

    .line 319
    .line 320
    new-instance v1, Lkr1;

    .line 321
    .line 322
    const/16 v5, 0x16

    .line 323
    .line 324
    move-object/from16 v6, p9

    .line 325
    .line 326
    invoke-direct {v1, v5, v6, p1}, Lkr1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    check-cast v0, Lqy1;

    .line 330
    .line 331
    iget-object p1, v0, Lqy1;->f:Luc3;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v4}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :catch_2
    move-exception v0

    .line 338
    :goto_3
    move-object p1, v0

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    :goto_4
    sget-object p1, Lpl1;->D8:Ljl1;

    .line 341
    .line 342
    sget-object v0, Lle1;->e:Lle1;

    .line 343
    .line 344
    iget-object v0, v0, Lle1;->c:Lnl1;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 356
    const-string v0, "ConfigLoader.maybeFetchNewAppSettings"

    .line 357
    .line 358
    if-eqz p1, :cond_c

    .line 359
    .line 360
    :try_start_a
    new-instance p1, Lnd3;

    .line 361
    .line 362
    const/4 v1, 0x5

    .line 363
    invoke-direct {p1, v0, v1}, Lnd3;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lkc3;

    .line 367
    .line 368
    invoke-direct {v0, v3, p2, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, v0, v4}, Llb3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_c
    invoke-static {p2, v0, v4}, Lcu0;->J(Lz00;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 376
    .line 377
    .line 378
    :goto_5
    return-void

    .line 379
    :catch_3
    move-exception v0

    .line 380
    move-object p0, p3

    .line 381
    move-object v2, p4

    .line 382
    goto :goto_3

    .line 383
    :catch_4
    move-exception v0

    .line 384
    move-object p0, v4

    .line 385
    goto :goto_3

    .line 386
    :goto_6
    sget p2, Ldg2;->b:I

    .line 387
    .line 388
    const-string p2, "Error requesting application settings"

    .line 389
    .line 390
    invoke-static {p2, p1}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {p0, p1}, Lbv2;->f(Ljava/lang/Throwable;)Lbv2;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v3}, Lbv2;->b(Z)Lbv2;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Lbv2;->n()Ldv2;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v2, p0}, Lgv2;->b(Ldv2;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Lwc;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lwc;->g:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lwc;->g:J

    .line 24
    .line 25
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v4, p0, Lwc;->g:J

    .line 12
    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    shl-long p0, v2, p1

    .line 21
    .line 22
    sub-long/2addr p0, v2

    .line 23
    and-long/2addr p0, v4

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    if-ge p1, v1, :cond_2

    .line 30
    .line 31
    iget-wide v0, p0, Lwc;->g:J

    .line 32
    .line 33
    shl-long p0, v2, p1

    .line 34
    .line 35
    sub-long/2addr p0, v2

    .line 36
    and-long/2addr p0, v0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, p1}, Lwc;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-wide v0, p0, Lwc;->g:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p1

    .line 54
    return p0
.end method

.method public e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lwv3;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lwc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0}, Le01;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lwc;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    iget-wide v0, p0, Lwc;->g:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    .line 24
    and-long/2addr p0, v0

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbk2;

    .line 6
    .line 7
    iget-object v0, v0, Lu5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsv3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsv3;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lwc;->g:J

    .line 18
    .line 19
    invoke-static {}, Loj1;->P()Lnj1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ltq3;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Ltq3;->g:Lvq3;

    .line 27
    .line 28
    check-cast v2, Loj1;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Loj1;->M(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ltq3;->d()Lvq3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Loj1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lyp3;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0}, Lsq3;->E(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0}, Le01;->l()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public m(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Lwc;->m(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lwc;->g:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lwc;->g:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lwc;->E(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lwc;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lwc;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwc;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lwc;->f()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwc;

    .line 71
    .line 72
    invoke-virtual {p0, v3, v2}, Lwc;->m(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public n()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le01;

    .line 4
    .line 5
    invoke-interface {v0}, Le01;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwc;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le01;

    .line 4
    .line 5
    invoke-interface {v0}, Le01;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwc;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public p()Ldv;
    .locals 7

    .line 1
    new-instance v0, Len2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Len2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lwc;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lka0;

    .line 10
    .line 11
    iget-wide v2, p0, Lwc;->g:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lka0;->o(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lwc;->g:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, Lwc;->g:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lqt1;->g(Len2;)Ldv;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v1, v3, v4, v2}, Lcj0;->W(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v5, -0x1

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v2, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v3, v1}, Lqt1;->f(Len2;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v5, ""

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v5, v1}, Lqt1;->f(Len2;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v0, v5, v1}, Lqt1;->f(Len2;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
.end method

.method public q(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwc;->f()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lwc;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Lwc;->q(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lwc;->g:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lwc;->g:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lwc;->g:J

    .line 52
    .line 53
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lwc;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lwc;->j(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwc;->E(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lwc;

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lwc;->q(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lwc;->g:J

    .line 4
    .line 5
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lwc;->r()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le01;

    .line 4
    .line 5
    invoke-interface {v0}, Le01;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lwc;->g:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public t(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le01;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lwc;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lwc;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwc;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lwc;->g:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lwc;->h:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lwc;

    .line 32
    .line 33
    invoke-virtual {v1}, Lwc;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lwc;->g:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(IZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p0, p1, p2}, Le01;->u(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public v([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Le01;->v([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le01;->w(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Le01;->x([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public y([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Le01;->y([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lwc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le01;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Le01;->z([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
