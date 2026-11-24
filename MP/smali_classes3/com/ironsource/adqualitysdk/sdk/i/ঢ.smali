.class public final Lcom/ironsource/adqualitysdk/sdk/i/ঢ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

.field public final synthetic ﻛ:Landroid/content/Context;

.field public final synthetic ｋ:Z

.field public final synthetic ﾇ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ٵ;Ljava/util/LinkedHashMap;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﾇ:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ｋ:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﻛ:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᐩ;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ٵ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ь;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ٵ;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﾇ:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ｋ:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾇ:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ᵄ;->ﾒ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/ironsource/adqualitysdk/sdk/i/ғ;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ғ;->ｋ()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v3, v5

    .line 120
    :goto_2
    if-ge v3, v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾒ:Ljava/util/HashMap;

    .line 131
    .line 132
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ח;

    .line 133
    .line 134
    invoke-direct {v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ח;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ঢ;->ﻛ:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 152
    .line 153
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/Һ;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Һ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ь;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ҷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ь;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;

    .line 164
    .line 165
    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ҫ;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v1, v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Һ;Lcom/ironsource/adqualitysdk/sdk/i/ҷ;Lcom/ironsource/adqualitysdk/sdk/i/ҫ;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 172
    .line 173
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ь;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;

    .line 178
    .line 179
    move-object v1, p0

    .line 180
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;

    .line 181
    .line 182
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱡ()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ﮇ;->K:Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    monitor-exit v1

    .line 194
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᖬ;->ﱟ:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﮉ()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->ﺙ()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭩ;->乁()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    iget-boolean v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻐ:Z

    .line 213
    .line 214
    if-nez v7, :cond_7

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    iput-boolean v7, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻐ:Z

    .line 218
    .line 219
    iput-wide v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱡ:J

    .line 220
    .line 221
    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﱟ:I

    .line 222
    .line 223
    iput-boolean v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﮉ:Z

    .line 224
    .line 225
    iput v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭸ:I

    .line 226
    .line 227
    iput-boolean p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭴ:Z

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 232
    .line 233
    if-eqz p0, :cond_6

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object p0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﻛ:Landroid/os/Handler;

    .line 239
    .line 240
    if-eqz p0, :cond_7

    .line 241
    .line 242
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ｩ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;)V

    .line 245
    .line 246
    .line 247
    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﻩ;->ﭸ:I

    .line 248
    .line 249
    int-to-long v2, v0

    .line 250
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catchall_0
    move-exception p0

    .line 255
    monitor-exit v1

    .line 256
    throw p0

    .line 257
    :cond_7
    return-void
.end method
