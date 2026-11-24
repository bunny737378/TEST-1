.class Lcom/applovin/impl/sdk/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/i;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i;Lcom/applovin/impl/sdk/i$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/i$c;-><init>(Lcom/applovin/impl/sdk/i;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->c:Lcom/applovin/impl/sdk/i$b;

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-ltz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->e(Lcom/applovin/impl/sdk/i;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->h(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->g(Lcom/applovin/impl/sdk/i;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/applovin/impl/sdk/i$b;->a:Lcom/applovin/impl/sdk/i$b;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    array-length v1, v0

    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aget-object v0, v0, v1

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v0, "None"

    .line 126
    .line 127
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v1, v3

    .line 136
    const-wide/16 v3, 0x3e8

    .line 137
    .line 138
    div-long/2addr v1, v3

    .line 139
    new-instance v3, Ljava/util/HashMap;

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    const-string v4, "top_main_method"

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->C0()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    const-string v0, "non_first_session"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    const-string v0, "first_session"

    .line 166
    .line 167
    :goto_1
    const-string v4, "source"

    .line 168
    .line 169
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "seconds_since_app_launch"

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->h()Lcom/applovin/impl/sdk/c;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_3

    .line 205
    .line 206
    new-instance v2, Lorg/json/JSONArray;

    .line 207
    .line 208
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "ad_info"

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJsonArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "details"

    .line 221
    .line 222
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/applovin/impl/h2;->V0:Lcom/applovin/impl/h2;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->f(Lcom/applovin/impl/sdk/i;)Lcom/applovin/impl/sdk/l;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, Lcom/applovin/impl/c5;->t6:Lcom/applovin/impl/c5;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    iget-object v0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    iget-object v2, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 271
    .line 272
    invoke-static {v2}, Lcom/applovin/impl/sdk/i;->d(Lcom/applovin/impl/sdk/i;)Landroid/os/Handler;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    new-instance v3, Lcom/applovin/impl/sdk/i$d;

    .line 277
    .line 278
    iget-object p0, p0, Lcom/applovin/impl/sdk/i$c;->a:Lcom/applovin/impl/sdk/i;

    .line 279
    .line 280
    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/sdk/i$d;-><init>(Lcom/applovin/impl/sdk/i;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    :cond_4
    return-void
.end method
