.class public final Lcom/inmobi/media/a40;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public c:Lx15;

.field public d:I


# direct methods
.method public constructor <init>(Lge1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lze7;-><init>(ILge1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p0, Lcom/inmobi/media/a40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/inmobi/media/a40;-><init>(Lge1;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p0, Lcom/inmobi/media/a40;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/inmobi/media/a40;-><init>(Lge1;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj38;->a:Lj38;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/inmobi/media/a40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lj38;->a:Lj38;

    .line 2
    .line 3
    sget-object v1, Lvf1;->a:Lvf1;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/a40;->d:I

    .line 6
    .line 7
    const-string v3, "com.google.android.play.billingclient.version"

    .line 8
    .line 9
    const/16 v4, 0x80

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lx15;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/a40;->c:Lx15;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lcom/inmobi/media/n40;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    move-object p1, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sput-object v7, Lcom/inmobi/media/f40;->c:Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {}, Lcom/inmobi/media/f40;->a()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/inmobi/media/f40;->a(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v8, Lcom/inmobi/media/n40;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getEnableProductData()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getMaxEntries()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getSignals()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Lcom/inmobi/media/o40;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v8, v9, v10, v2}, Lcom/inmobi/media/n40;-><init>(ZILjava/util/Map;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Lcom/inmobi/media/f40;->f:Lx15;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 118
    .line 119
    iput-object v8, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v2, p0, Lcom/inmobi/media/a40;->c:Lx15;

    .line 122
    .line 123
    iput v6, p0, Lcom/inmobi/media/a40;->d:I

    .line 124
    .line 125
    invoke-interface {v2, p0}, Lx15;->a(Lge1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    if-eq v6, v1, :cond_4

    .line 130
    .line 131
    move-object v6, v8

    .line 132
    :goto_0
    :try_start_3
    sget-object v8, Lxa2;->b:Lyq1;

    .line 133
    .line 134
    invoke-static {}, Lcom/inmobi/media/f40;->c()Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getFetchTimeout()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    int-to-long v8, v8

    .line 147
    const-wide/16 v10, 0x3e8

    .line 148
    .line 149
    mul-long/2addr v8, v10

    .line 150
    sget-object v10, Lbb2;->c:Lbb2;

    .line 151
    .line 152
    invoke-static {v8, v9, v10}, Lwc5;->N(JLbb2;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    new-instance v10, Lcom/inmobi/media/z30;

    .line 157
    .line 158
    invoke-direct {v10, p1, v6, v7}, Lcom/inmobi/media/z30;-><init>(Landroid/content/Context;Lcom/inmobi/media/n40;Lge1;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/inmobi/media/a40;->a:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v2, p0, Lcom/inmobi/media/a40;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v7, p0, Lcom/inmobi/media/a40;->c:Lx15;

    .line 166
    .line 167
    iput v5, p0, Lcom/inmobi/media/a40;->d:I

    .line 168
    .line 169
    invoke-static {v8, v9, v10, p0}, Lhf6;->K(JLc23;Lge1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-ne p0, v1, :cond_5

    .line 174
    .line 175
    :cond_4
    return-object v1

    .line 176
    :cond_5
    move-object v1, p1

    .line 177
    move-object p1, p0

    .line 178
    move-object p0, v1

    .line 179
    move-object v1, v2

    .line 180
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    :try_start_5
    invoke-interface {v1, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p1, p0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 206
    .line 207
    if-eqz p0, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 213
    goto :goto_2

    .line 214
    :catch_0
    :cond_6
    move-object p0, v7

    .line 215
    :goto_2
    :try_start_7
    new-instance p1, Lcom/inmobi/media/v40;

    .line 216
    .line 217
    const/16 v1, 0x985

    .line 218
    .line 219
    invoke-direct {p1, v1, p0}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    move-object v2, v1

    .line 228
    goto :goto_3

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    :goto_3
    invoke-interface {v2, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 234
    :catch_1
    move-exception p0

    .line 235
    sget-object p1, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 262
    :catch_2
    :cond_7
    new-instance p1, Lcom/inmobi/media/v40;

    .line 263
    .line 264
    const/16 v1, 0x8bb

    .line 265
    .line 266
    invoke-direct {p1, v1, v7}, Lcom/inmobi/media/v40;-><init>(SLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/inmobi/media/a50;->a(Lcom/inmobi/media/z40;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lcom/inmobi/media/cn;->a:Lh54;

    .line 273
    .line 274
    new-instance p1, Lcom/inmobi/media/e8;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcom/inmobi/media/e8;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lcom/inmobi/media/cn;->a(Lcom/inmobi/media/e8;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_4
    return-object v0
.end method
