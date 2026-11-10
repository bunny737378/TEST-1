.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lyz;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public g:Landroid/os/Handler;

.field public h:Z

.field public i:Lek0;

.field public j:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->j:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lek0;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lek0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Lek0;

    .line 36
    .line 37
    iget-object v1, v0, Lek0;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lr10;->c()Lr10;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v0, Lek0;->o:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 49
    .line 50
    const-string v2, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Lek0;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyz;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyz;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Lek0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lek0;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lr10;->c()Lr10;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 16
    .line 17
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v1, v2}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Lek0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lek0;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->i:Lek0;

    .line 35
    .line 36
    iget-object p0, v2, Lek0;->f:Ljt0;

    .line 37
    .line 38
    sget-object p2, Lek0;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "KEY_WORKSPEC_ID"

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lr10;->c()Lr10;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string v1, "Started foreground service %s"

    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {p3, p2, v1, v0}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    iget-object p0, v2, Lek0;->g:Luk0;

    .line 80
    .line 81
    new-instance v1, Lhg;

    .line 82
    .line 83
    const/4 v5, 0x5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct/range {v1 .. v6}, Lhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lww3;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lek0;->f(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    const-string v3, "ACTION_NOTIFY"

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lek0;->f(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const-string v3, "ACTION_CANCEL_WORK"

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-static {}, Lr10;->c()Lr10;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "Stopping foreground work for %s"

    .line 123
    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {p3, p2, v1, v0}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p2, Ljb;

    .line 157
    .line 158
    invoke-direct {p2, p0, p1}, Ljb;-><init>(Ljt0;Ljava/util/UUID;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Ljt0;->d:Lww3;

    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lww3;->a(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_5

    .line 174
    .line 175
    invoke-static {}, Lr10;->c()Lr10;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string p1, "Stopping foreground service"

    .line 180
    .line 181
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {p0, p2, p1, v1}, Lr10;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Lek0;->n:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 187
    .line 188
    if-eqz p0, :cond_5

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h:Z

    .line 192
    .line 193
    invoke-static {}, Lr10;->c()Lr10;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v1, "All commands completed."

    .line 198
    .line 199
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 200
    .line 201
    invoke-virtual {p2, p3, v1, v0}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 p3, 0x1a

    .line 207
    .line 208
    if-lt p2, p3, :cond_4

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 214
    .line 215
    .line 216
    :cond_5
    :goto_0
    const/4 p0, 0x3

    .line 217
    return p0
.end method
