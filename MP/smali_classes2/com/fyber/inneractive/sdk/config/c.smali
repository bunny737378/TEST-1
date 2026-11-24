.class public final Lcom/fyber/inneractive/sdk/config/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0xbb8

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->f:Landroid/os/Handler;

    .line 4
    .line 5
    const/16 v0, 0x7b

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "onActivityResumed: restartSession"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/config/e;->c:Z

    .line 36
    .line 37
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/c1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c1;->a:Lcom/fyber/inneractive/sdk/cache/session/e;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/cache/session/e;->a:Lcom/fyber/inneractive/sdk/cache/session/i;

    .line 46
    .line 47
    invoke-static {}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v6, v5

    .line 52
    move v7, v2

    .line 53
    :goto_0
    if-ge v7, v6, :cond_1

    .line 54
    .line 55
    aget-object v8, v5, v7

    .line 56
    .line 57
    sget-object v9, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 58
    .line 59
    if-eq v8, v9, :cond_0

    .line 60
    .line 61
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/cache/session/i;->a:Lcom/fyber/inneractive/sdk/cache/session/h;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lcom/fyber/inneractive/sdk/cache/session/g;

    .line 68
    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget v10, v9, Lcom/fyber/inneractive/sdk/cache/session/g;->a:I

    .line 72
    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0, v8, v9}, Lcom/fyber/inneractive/sdk/cache/session/e;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/c;Lcom/fyber/inneractive/sdk/cache/session/g;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 82
    .line 83
    sget-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->NEW_SESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 84
    .line 85
    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/d;

    .line 86
    .line 87
    invoke-direct {v6, v0, v5, v1}, Lcom/fyber/inneractive/sdk/cache/session/d;-><init>(Lcom/fyber/inneractive/sdk/cache/session/e;Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/c1;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c1;->d:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v5, "SESSION_STAMP"

    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/e;->e:Lcom/fyber/inneractive/sdk/config/c1;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c1;->c:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/e;->d:Lcom/fyber/inneractive/sdk/util/x1;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/x1;->d:Z

    .line 124
    .line 125
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/util/x1;->f:J

    .line 126
    .line 127
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/x1;->c:Lcom/fyber/inneractive/sdk/util/v1;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const v0, 0x73310978

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/c;->a:Lcom/fyber/inneractive/sdk/config/e;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lcom/fyber/inneractive/sdk/util/a1;

    .line 156
    .line 157
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a1;->c:Z

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iput-boolean v2, p1, Lcom/fyber/inneractive/sdk/util/a1;->c:Z

    .line 162
    .line 163
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/c1;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c1;->b:Lcom/fyber/inneractive/sdk/config/e;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/e;->a:Ljava/util/Set;

    .line 172
    .line 173
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 181
    .line 182
    const-wide/16 v9, 0x0

    .line 183
    .line 184
    invoke-static/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-wide v3, p1, Lcom/fyber/inneractive/sdk/util/a1;->b:J

    .line 189
    .line 190
    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    .line 191
    .line 192
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->TIME_SPENT_IN_PLAY_STORE:Lcom/fyber/inneractive/sdk/network/u;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/util/a1;->a:Lcom/fyber/inneractive/sdk/flow/z;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    move-object v7, v6

    .line 200
    move-object v8, v7

    .line 201
    goto :goto_2

    .line 202
    :cond_7
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/z;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 203
    .line 204
    iget-object v8, p1, Lcom/fyber/inneractive/sdk/flow/z;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 205
    .line 206
    :goto_2
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/z;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 209
    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    move-object p1, v6

    .line 218
    :goto_3
    invoke-direct {v1, v8}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 222
    .line 223
    iput-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 224
    .line 225
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 226
    .line 227
    const-string p1, "appstore_time"

    .line 228
    .line 229
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_9
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
