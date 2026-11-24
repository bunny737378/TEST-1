.class public final Lcom/vungle/ads/internal/j0;
.super Lcom/vungle/ads/internal/r;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final q:Lcom/vungle/ads/VungleAdSize;

.field public volatile r:Lcom/vungle/ads/VungleAdSize;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/r;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/presenter/b;)Lcom/vungle/ads/internal/i0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    new-instance v0, Lcom/vungle/ads/internal/i0;

    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/i0;-><init>(Lcom/vungle/ads/internal/presenter/b;Lcom/vungle/ads/internal/j0;)V

    return-object v0
.end method

.method public final a(Lcom/vungle/ads/internal/model/m0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vungle/ads/internal/r;->a(Lcom/vungle/ads/internal/model/m0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "req="

    .line 8
    .line 9
    invoke-static {v0}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, " resp="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->a()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " adaptW="

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " adaptH="

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->d()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lcom/vungle/ads/internal/util/b0;->a(Landroid/content/Context;)Lej5;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v2, Lej5;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v2, v2, Lej5;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, " device="

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v4, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveWidth$vungle_ads_release()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->d()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v4, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_0
    iget-object v5, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/m0;->a()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->isAdaptiveHeight$vungle_ads_release()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :cond_3
    new-instance v2, Lcom/vungle/ads/VungleAdSize;

    .line 226
    .line 227
    invoke-direct {v2, v3, p1}, Lcom/vungle/ads/VungleAdSize;-><init>(II)V

    .line 228
    .line 229
    .line 230
    iput-object v2, p0, Lcom/vungle/ads/internal/j0;->r:Lcom/vungle/ads/VungleAdSize;

    .line 231
    .line 232
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/j0;->k()Lcom/vungle/ads/VungleAdSize;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v2, " final="

    .line 237
    .line 238
    invoke-static {v0, v2}, Lv95;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v0, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 264
    .line 265
    new-instance v1, Lcom/vungle/ads/internal/j2;

    .line 266
    .line 267
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_SIZE_NEGOTIATED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/j2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/vungle/ads/internal/r;->e()Lcom/vungle/ads/internal/util/t;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v0, v1, p0, p1}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/j2;Lcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public final a(Lcom/vungle/ads/VungleAdSize;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAdSize;->isValidSize$vungle_ads_release()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/model/n3;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/n3;->e()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/n3;->h()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/n3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lcom/vungle/ads/VungleAdSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/vungle/ads/VungleAdSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/j0;->r:Lcom/vungle/ads/VungleAdSize;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vungle/ads/internal/j0;->q:Lcom/vungle/ads/VungleAdSize;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method
