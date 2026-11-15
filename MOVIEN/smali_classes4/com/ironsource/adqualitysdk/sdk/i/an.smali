.class public final Lcom/ironsource/adqualitysdk/sdk/i/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﱟ:I = 0x0

.field private static ﱡ:I = 0x1

.field private static ﻐ:C = '\u819d'

.field private static ﻛ:C = '\uffdd'

.field private static ﾇ:C = '\u1755'

.field private static ﾒ:C = '\u2643'


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 6
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, [C

    .line 9
    .line 10
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    array-length v1, p0

    .line 13
    .line 14
    new-array v1, v1, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    new-array v3, v3, [C

    .line 21
    .line 22
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 23
    array-length v5, p0

    .line 24
    .line 25
    if-ge v4, v5, :cond_2

    .line 26
    .line 27
    aget-char v5, p0, v4

    .line 28
    .line 29
    aput-char v5, v3, v2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aget-char v4, p0, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    aput-char v4, v3, v5

    .line 37
    .line 38
    .line 39
    const v4, 0xe370

    .line 40
    move v6, v2

    .line 41
    .line 42
    :goto_1
    const/16 v7, 0x10

    .line 43
    .line 44
    if-ge v6, v7, :cond_1

    .line 45
    .line 46
    aget-char v7, v3, v5

    .line 47
    .line 48
    aget-char v8, v3, v2

    .line 49
    .line 50
    add-int v9, v8, v4

    .line 51
    .line 52
    shl-int/lit8 v10, v8, 0x4

    .line 53
    .line 54
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ:C

    .line 55
    add-int/2addr v10, v11

    .line 56
    xor-int/2addr v9, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v8, 0x5

    .line 59
    .line 60
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾒ:C

    .line 61
    add-int/2addr v10, v11

    .line 62
    xor-int/2addr v9, v10

    .line 63
    sub-int/2addr v7, v9

    .line 64
    int-to-char v7, v7

    .line 65
    .line 66
    aput-char v7, v3, v5

    .line 67
    .line 68
    add-int v9, v7, v4

    .line 69
    .line 70
    shl-int/lit8 v10, v7, 0x4

    .line 71
    .line 72
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﾇ:C

    .line 73
    add-int/2addr v10, v11

    .line 74
    xor-int/2addr v9, v10

    .line 75
    .line 76
    ushr-int/lit8 v7, v7, 0x5

    .line 77
    .line 78
    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ:C

    .line 79
    add-int/2addr v7, v10

    .line 80
    xor-int/2addr v7, v9

    .line 81
    sub-int/2addr v8, v7

    .line 82
    int-to-char v7, v8

    .line 83
    .line 84
    aput-char v7, v3, v2

    .line 85
    .line 86
    .line 87
    const v7, 0x9e37

    .line 88
    sub-int/2addr v4, v7

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 96
    .line 97
    aget-char v6, v3, v2

    .line 98
    .line 99
    aput-char v6, v1, v4

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    aget-char v5, v3, v5

    .line 104
    .line 105
    aput-char v5, v1, v6

    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    return-object p0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p0
.end method

.method private static ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getCustomData()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x6b

    .line 27
    .line 28
    rem-int/lit16 v5, v1, 0x80

    .line 29
    .line 30
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 31
    rem-int/2addr v1, v3

    .line 32
    .line 33
    const-string v5, "\uc59b\u4c08\uc2e2\u6524"

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 41
    move-result v1

    .line 42
    const/4 v6, 0x3

    .line 43
    div-int/2addr v6, v1

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getName()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v6, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 63
    move-result v1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 78
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const/4 v5, -0x1

    .line 80
    .line 81
    if-eq v1, v5, :cond_3

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x5f

    .line 86
    .line 87
    rem-int/lit16 v6, v1, 0x80

    .line 88
    .line 89
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 90
    rem-int/2addr v1, v3

    .line 91
    .line 92
    const-string v6, "\u231d\u47cf\u05a5\uad7e"

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 98
    move-result v1

    .line 99
    .line 100
    shr-int v1, v3, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getAge()I

    .line 112
    move-result v6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    goto :goto_3

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    rsub-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    const-string v1, "\uc59b\u4c08\u0bc3\uc40d"

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 147
    move-result v6

    .line 148
    .line 149
    shr-int/lit8 v6, v6, 0x10

    .line 150
    .line 151
    rsub-int/lit8 v6, v6, 0x4

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getGender()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 170
    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    const/4 v6, 0x5

    .line 172
    .line 173
    if-eq v1, v5, :cond_6

    .line 174
    .line 175
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, 0x11

    .line 178
    .line 179
    rem-int/lit16 v5, v1, 0x80

    .line 180
    .line 181
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 182
    rem-int/2addr v1, v3

    .line 183
    .line 184
    const-string v5, "\u842a\udf24\ufc77\u71f7"

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    .line 189
    :try_start_3
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 190
    move-result v1

    .line 191
    .line 192
    shr-int v1, v6, v1

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getLevel()I

    .line 204
    move-result v5

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 212
    move-result v1

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x4

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_4

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 232
    .line 233
    add-int/lit8 v1, v1, 0x77

    .line 234
    .line 235
    rem-int/lit16 v5, v1, 0x80

    .line 236
    .line 237
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 238
    rem-int/2addr v1, v3

    .line 239
    .line 240
    const-string v3, "\u7047\udf91\u1f9b\uca15"

    .line 241
    .line 242
    if-nez v1, :cond_7

    .line 243
    .line 244
    .line 245
    :try_start_4
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 246
    move-result v1

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x4

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 268
    goto :goto_7

    .line 269
    .line 270
    .line 271
    :cond_7
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    .line 272
    move-result v1

    .line 273
    .line 274
    add-int/lit8 v1, v1, 0x4

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getIsPaying()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 286
    move-result-object v2

    .line 287
    goto :goto_6

    .line 288
    .line 289
    .line 290
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 291
    move-result-wide v1

    .line 292
    .line 293
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 294
    .line 295
    cmpl-double v1, v1, v7

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    const-string v1, "\u1852\u4478\u7e77\u706a\uf019\ud094"

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 303
    move-result v2

    .line 304
    sub-int/2addr v6, v2

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getInAppPurchasesTotal()D

    .line 316
    move-result-wide v2

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 323
    move-result-wide v1

    .line 324
    .line 325
    const-wide/16 v3, 0x0

    .line 326
    .line 327
    cmp-long v1, v1, v3

    .line 328
    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    const-string v1, "\u6102\u48bc\u00f9\ude3a"

    .line 332
    .line 333
    .line 334
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 335
    move-result v2

    .line 336
    .line 337
    rsub-int/lit8 v2, v2, 0x4

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;->getUserCreationDate()J

    .line 349
    move-result-wide v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 353
    :catch_0
    :cond_a
    return-object v0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\udddd\u2bde\ud4a4\ub72e\udddd\u2bde\u121d\uf08d\u0bc3\uc40d\uf019\ud094"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 20
    move-result v2

    .line 21
    .line 22
    ushr-int/lit8 v2, v2, 0x47

    .line 23
    .line 24
    const/16 v3, 0x54

    .line 25
    div-int/2addr v3, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualitySegment;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 47
    move-result v2

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x10

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0xb

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱡ:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x21

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/an;->ﱟ:I

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    return-void
.end method
