.class public final Lcom/fyber/inneractive/sdk/util/b0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:Lcom/fyber/inneractive/sdk/util/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a()V
    .locals 3

    .line 204
    sget-object v0, Lcom/fyber/inneractive/sdk/util/z;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 205
    monitor-enter v0

    .line 206
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "%sremoving screen state receiver and destroying singleton"

    .line 208
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 209
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :try_start_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    .line 211
    :try_start_2
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->c:Landroid/content/Context;

    .line 212
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->d:Lcom/fyber/inneractive/sdk/util/y;

    .line 213
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 215
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/util/b0;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "keyguard"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/KeyguardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    const-string p1, "%sFailed to get lock screen status"

    .line 17
    .line 18
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move p1, v0

    .line 30
    :goto_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string p1, "android.intent.action.USER_PRESENT"

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 73
    .line 74
    :cond_3
    :goto_1
    const-string p1, "%sNew screen state is locked: %s. number of listeners: %d"

    .line 75
    .line 76
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    filled-new-array {p2, v1, v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/util/b0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/fyber/inneractive/sdk/util/a0;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/util/b0;->b:Z

    .line 122
    .line 123
    check-cast p2, Lcom/fyber/inneractive/sdk/renderers/p;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v3, "%sgot onLockScreenStateChanged with: %s"

    .line 129
    .line 130
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/renderers/p;->d(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/p;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 159
    .line 160
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/d;->j:Lcom/fyber/inneractive/sdk/renderers/b;

    .line 163
    .line 164
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/p;->N()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/renderers/p;->y:Lcom/fyber/inneractive/sdk/renderers/d;

    .line 172
    .line 173
    if-eqz p2, :cond_4

    .line 174
    .line 175
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->h:Z

    .line 176
    .line 177
    if-nez v1, :cond_4

    .line 178
    .line 179
    iget-boolean v1, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 180
    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    iget-wide v3, p2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    cmp-long v1, v3, v5

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    iput-wide v5, p2, Lcom/fyber/inneractive/sdk/renderers/d;->f:J

    .line 192
    .line 193
    iput-boolean v2, p2, Lcom/fyber/inneractive/sdk/renderers/d;->g:Z

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/renderers/d;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    monitor-exit p0

    .line 203
    throw p1
.end method
