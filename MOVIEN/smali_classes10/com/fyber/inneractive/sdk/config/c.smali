.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0x7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-array v0, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "onActivityResumed: restartSession"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 37
    .line 38
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    move v7, v2

    .line 53
    .line 54
    :goto_0
    if-ge v7, v6, :cond_1

    .line 55
    .line 56
    aget-object v8, v5, v7

    .line 57
    .line 58
    sget-object v9, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 59
    .line 60
    if-eq v8, v9, :cond_0

    .line 61
    .line 62
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    iget v10, v9, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 83
    .line 84
    sget-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 85
    .line 86
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 87
    .line 88
    .line 89
    invoke-direct {v6, v0, v5, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 90
    .line 91
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v5, "SESSION_STAMP"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/x0;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/x0;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/v1;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/v1;->d:Z

    .line 125
    .line 126
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/util/v1;->f:J

    .line 127
    .line 128
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/v1;->c:Lcom/fyber/inneractive/sdk/util/t1;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    .line 133
    const v0, 0x73310978

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 137
    .line 138
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/fyber/inneractive/sdk/util/z0;

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 159
    .line 160
    if-nez v1, :cond_5

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/z0;->c:Z

    .line 164
    .line 165
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/x0;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 170
    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v5

    .line 181
    .line 182
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/util/z0;->b:J

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/z0;->b:J

    .line 191
    .line 192
    new-instance v5, Lcom/fyber/inneractive/sdk/network/w;

    .line 193
    .line 194
    sget-object v6, Lcom/fyber/inneractive/sdk/network/u;->TIME_SPENT_IN_PLAY_STORE:Lcom/fyber/inneractive/sdk/network/u;

    .line 195
    .line 196
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/z0;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 197
    const/4 v8, 0x0

    .line 198
    .line 199
    if-nez v7, :cond_7

    .line 200
    move-object v9, v8

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_7
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 204
    .line 205
    :goto_2
    if-nez v7, :cond_8

    .line 206
    move-object v7, v8

    .line 207
    goto :goto_3

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/flow/x;->b()Lcom/fyber/inneractive/sdk/response/e;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    :goto_3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/z0;->a:Lcom/fyber/inneractive/sdk/flow/x;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 218
    .line 219
    if-nez v0, :cond_9

    .line 220
    goto :goto_4

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_4
    move-object v0, v8

    .line 227
    .line 228
    .line 229
    :goto_5
    invoke-direct {v5, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 230
    .line 231
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 232
    .line 233
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 234
    .line 235
    iput-object v0, v5, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 236
    .line 237
    const-string v0, "appstore_time"

    .line 238
    .line 239
    .line 240
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 248
    goto :goto_1

    .line 249
    :cond_b
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
