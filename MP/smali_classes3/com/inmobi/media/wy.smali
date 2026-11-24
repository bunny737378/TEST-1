.class public final Lcom/inmobi/media/wy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/wy;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/inmobi/media/wy;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 11
    .line 12
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/inmobi/media/wy;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lcom/inmobi/media/wy;Ljava/lang/Throwable;)Lj38;
    .locals 0

    if-nez p1, :cond_0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 282
    invoke-static {p0, v0, v1}, Lq87;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/g4;)Ljava/util/Map;
    .locals 3

    .line 269
    iget-object v0, p1, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    const-string v1, "n-h-id"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lye2;->a:Lye2;

    if-eqz v0, :cond_0

    return-object v2

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/wy;->c:Z

    if-nez v0, :cond_1

    .line 271
    new-instance p0, Lcom/inmobi/media/uy;

    invoke-direct {p0, v2}, Lcom/inmobi/media/uy;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 272
    :cond_1
    new-instance v0, Lcom/inmobi/media/uy;

    iget-object p0, p0, Lcom/inmobi/media/wy;->b:Ljava/lang/String;

    .line 273
    new-instance v2, Lej5;

    invoke-direct {v2, v1, p0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    filled-new-array {v2}, [Lej5;

    move-result-object p0

    invoke-static {p0}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inmobi/media/uy;-><init>(Ljava/util/Map;)V

    move-object p0, v0

    .line 275
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/uy;->a:Ljava/util/Map;

    .line 276
    invoke-static {p0}, Lwl4;->y0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 277
    invoke-virtual {p1, p0}, Lcom/inmobi/media/g4;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public final a()V
    .locals 12

    .line 1
    invoke-static {}, Lcom/inmobi/media/r4;->a()Lcom/inmobi/media/g4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/g4;->c:Ljava/util/Set;

    .line 6
    .line 7
    const-string v1, "n-h-id"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/wy;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    const-string v1, "phone"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v0, ""

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v3, v1, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-static {v0, v3, v4}, Lj87;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/wy;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/inmobi/media/wy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    iput-boolean v4, p0, Lcom/inmobi/media/wy;->c:Z

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/Random;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    :goto_1
    const/16 v5, 0x28

    .line 109
    .line 110
    if-ge v4, v5, :cond_6

    .line 111
    .line 112
    const-string v5, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/16 v6, 0x78

    .line 119
    .line 120
    if-ne v5, v6, :cond_5

    .line 121
    .line 122
    const/16 v5, 0x10

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6, v5}, Ljava/lang/Character;->forDigit(II)C

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/inmobi/media/wy;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Lcom/inmobi/media/vy;

    .line 149
    .line 150
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/vy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/inmobi/media/xy;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/inmobi/media/wy;->d:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, Lcom/inmobi/media/xy;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/vy;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lcom/inmobi/media/yx;

    .line 161
    .line 162
    iget-object v5, v0, Lcom/inmobi/media/e7;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, Lcom/inmobi/media/m80;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "User-Agent"

    .line 169
    .line 170
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/inmobi/media/j50;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v0, v0, Lcom/inmobi/media/xy;->b:Lcom/inmobi/media/vy;

    .line 182
    .line 183
    iget-object v1, v0, Lcom/inmobi/media/vy;->a:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v3, Lej5;

    .line 186
    .line 187
    const-string v7, "sptoken"

    .line 188
    .line 189
    invoke-direct {v3, v7, v1}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lej5;

    .line 193
    .line 194
    const-string v7, "sspid"

    .line 195
    .line 196
    const-string v8, "i6i"

    .line 197
    .line 198
    invoke-direct {v1, v7, v8}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Lcom/inmobi/media/vy;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v7, Lej5;

    .line 204
    .line 205
    const-string v8, "ssphost"

    .line 206
    .line 207
    invoke-direct {v7, v8, v0}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lej5;

    .line 211
    .line 212
    const-string v8, "pubid"

    .line 213
    .line 214
    const-string v9, "inmobi"

    .line 215
    .line 216
    invoke-direct {v0, v8, v9}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v3, v1, v7, v0}, [Lej5;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lwl4;->n0([Lej5;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v11, 0x34

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v9, 0x0

    .line 232
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/yx;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/bf0;Ljava/util/Map;Lcom/inmobi/media/b80;ZI)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/inmobi/media/wx;->c:Lh54;

    .line 236
    .line 237
    invoke-interface {v0}, Lh54;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/inmobi/media/hm;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/inmobi/media/nm;->d:Luf1;

    .line 247
    .line 248
    new-instance v3, Lcom/inmobi/media/gm;

    .line 249
    .line 250
    invoke-direct {v3, v0, v4, v2}, Lcom/inmobi/media/gm;-><init>(Lcom/inmobi/media/hm;Lcom/inmobi/media/cy;Lge1;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    invoke-static {v1, v2, v3, v0}, Liic;->a(Luf1;Lkf1;Lc23;I)Lzz1;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ldy7;

    .line 259
    .line 260
    const/16 v2, 0x1a

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Ldy7;-><init>(Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lyy3;->o(Lo13;)Lm52;

    .line 266
    .line 267
    .line 268
    :catch_0
    :cond_7
    return-void
.end method
