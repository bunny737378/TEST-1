.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/z;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Z

.field public d:Lm1/a;

.field public e:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Le1/q;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/os/Handler;

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lm1/a;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lm1/a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lm1/a;

    .line 36
    .line 37
    iget-object v1, v0, Lm1/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    sget-object v2, Lm1/a;->j:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, Le1/q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iput-object p0, v0, Lm1/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onCreate()V

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
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/z;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lm1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lm1/a;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 3
    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    .line 7
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v2, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v2, v3}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lm1/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lm1/a;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Lm1/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v2, "ACTION_START_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v4, Lm1/a;->j:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v3, Lm1/a;->a:Lf1/k;

    .line 53
    .line 54
    const-string v6, "KEY_WORKSPEC_ID"

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "Started foreground service %s"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v0, v1

    .line 67
    .line 68
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {p2, v4, p3, v0}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    move-object v2, v5

    .line 78
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object v4, v2, Lf1/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v2, LA4/j;

    .line 85
    .line 86
    const/16 v6, 0x11

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, LA4/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v3, Lm1/a;->b:Lb5/G1;

    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lb5/G1;->i(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lm1/a;->f(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    move-object v2, v5

    .line 103
    const-string v5, "ACTION_NOTIFY"

    .line 104
    .line 105
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Lm1/a;->f(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v5, "ACTION_CANCEL_WORK"

    .line 116
    .line 117
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "Stopping foreground work for %s"

    .line 128
    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, v0, v1

    .line 132
    .line 133
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-array v0, v1, [Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p2, v4, p3, v0}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p2, Lo1/a;

    .line 162
    .line 163
    invoke-direct {p2, v2, p1}, Lo1/a;-><init>(Lf1/k;Ljava/util/UUID;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lf1/k;->k:Lb5/G1;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lb5/G1;->i(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 185
    .line 186
    const-string v2, "Stopping foreground service"

    .line 187
    .line 188
    invoke-virtual {p1, v4, v2, p2}, Le1/q;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v3, Lm1/a;->i:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    iput-boolean v0, p1, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 196
    .line 197
    invoke-static {}, Le1/q;->d()Le1/q;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 202
    .line 203
    const-string v2, "All commands completed."

    .line 204
    .line 205
    invoke-virtual {p2, p3, v2, v1}, Le1/q;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 p3, 0x1a

    .line 211
    .line 212
    if-lt p2, p3, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 221
    return p1
.end method
