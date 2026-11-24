.class public final Lcom/ironsource/adqualitysdk/sdk/i/ь;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

.field public final ﾒ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ڗ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ڗ;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ь;Lcom/ironsource/adqualitysdk/sdk/i/ח;)V
    .locals 5

    .line 216
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    if-eqz p0, :cond_5

    .line 217
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq p1, v0, :cond_5

    .line 218
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻏ:Z

    if-nez p1, :cond_5

    .line 219
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 221
    iput-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮐ:J

    .line 222
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

    .line 223
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;->ﾒ:Landroid/content/Context;

    .line 224
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ƒ;->ﾒ(Landroid/content/Context;)I

    move-result p1

    .line 225
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮌ:I

    .line 226
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮉ:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭴ:Z

    if-nez p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 230
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;)V

    iget v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭸ:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﺙ:Z

    if-eqz p1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 233
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/Һ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 234
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 237
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    if-ge v2, p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 239
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 240
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-ne v3, v4, :cond_3

    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﾒ(Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v2, p0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﾒ:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ᖸ:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ｋ:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-boolean v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮐ:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    const-string v6, "G32AVdSg\n"

    .line 65
    .line 66
    const-string v7, "eBzjPbHEIZw=\n"

    .line 67
    .line 68
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v6, "mvTNr7UU\n"

    .line 77
    .line 78
    const-string v7, "6YCs28BnSrY=\n"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 94
    .line 95
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 96
    .line 97
    if-eq v6, v7, :cond_4

    .line 98
    .line 99
    const-string v6, "2G7wxdA=\n"

    .line 100
    .line 101
    const-string v7, "vRyCqqJEAoo=\n"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 108
    .line 109
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 110
    .line 111
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 125
    .line 126
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 127
    .line 128
    if-eq v6, v7, :cond_3

    .line 129
    .line 130
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 131
    .line 132
    if-ne v6, v7, :cond_4

    .line 133
    .line 134
    :cond_3
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/Ī;->ᖭ:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﻛ:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 142
    .line 143
    sget-object v7, Lcom/ironsource/adqualitysdk/sdk/i/ب;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ب;

    .line 144
    .line 145
    if-ne v6, v7, :cond_4

    .line 146
    .line 147
    const-string v6, "yFD/r5Fv6xc=\n"

    .line 148
    .line 149
    const-string v7, "ujWO2+EZjmU=\n"

    .line 150
    .line 151
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﺙ:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-wide v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    cmp-long v6, v6, v8

    .line 165
    .line 166
    if-lez v6, :cond_5

    .line 167
    .line 168
    iget-boolean v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮐ:Z

    .line 169
    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    const-string v6, "gT0=\n"

    .line 173
    .line 174
    const-string v7, "50mpuNFO+HQ=\n"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-wide v10, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    .line 181
    .line 182
    iget-wide v12, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮌ:J

    .line 183
    .line 184
    sub-long/2addr v10, v12

    .line 185
    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-wide v6, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭸ:J

    .line 189
    .line 190
    cmp-long v6, v6, v8

    .line 191
    .line 192
    if-lez v6, :cond_6

    .line 193
    .line 194
    const-string v6, "S28=\n"

    .line 195
    .line 196
    const-string v7, "IhsD652sYIM=\n"

    .line 197
    .line 198
    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-wide v7, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﭸ:J

    .line 203
    .line 204
    iget-wide v9, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﮉ:J

    .line 205
    .line 206
    sub-long/2addr v7, v9

    .line 207
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    :cond_6
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    return-object v0
.end method

.method public final declared-synchronized ﾒ(Z)Z
    .locals 5

    monitor-enter p0

    .line 242
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 243
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾇ:Ljava/util/List;

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾒ:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 250
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 251
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 252
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 253
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 254
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 256
    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/ח;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 257
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ח;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/צ;

    .line 258
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/צ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/צ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    monitor-exit p0

    return v1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method
