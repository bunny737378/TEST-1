.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/w;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public Y:Landroid/os/Handler;

.field public Z:Z

.field public g0:Le3/a;

.field public h0:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->i0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->h0:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Le3/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Le3/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g0:Le3/a;

    .line 36
    .line 37
    iget-object v1, v0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Le3/a;->m0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "A callback already exists."

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iput-object p0, v0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 54
    .line 55
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/w;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/w;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g0:Le3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Le3/a;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->i0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g0:Le3/a;

    .line 20
    .line 21
    invoke-virtual {p2}, Le3/a;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->c()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Z

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->g0:Le3/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ACTION_START_FOREGROUND"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v2, Le3/a;->m0:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "Started foreground service "

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v2, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v0, LS/e;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, p2, p3, v1, v2}, LS/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p2, Le3/a;->Y:Lf3/i;

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Le3/a;->e(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Le3/a;->e(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, "Stopping foreground work for "

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, v2, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p2, Le3/a;->X:LX2/p;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance p3, Lg3/b;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-direct {p3, p2, p1, v0}, Lg3/b;-><init>(LX2/p;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, LX2/p;->d:Lf3/i;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v0, "Stopping foreground service"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0}, LW2/s;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p2, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->Z:Z

    .line 193
    .line 194
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "All commands completed."

    .line 199
    .line 200
    invoke-virtual {v0, p3, v1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v0, 0x1a

    .line 206
    .line 207
    if-lt p3, v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 216
    return p1
.end method
