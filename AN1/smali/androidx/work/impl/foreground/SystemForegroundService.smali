.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/y;
.source "SourceFile"

# interfaces
.implements LQ0/b;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Landroid/app/NotificationManager;

.field public x:Landroid/os/Handler;

.field public y:Z

.field public z:LQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

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
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, LQ0/c;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, LQ0/c;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:LQ0/c;

    .line 36
    .line 37
    iget-object v1, v0, LQ0/c;->E:LQ0/b;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LI0/o;->w()LI0/o;

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
    sget-object v2, LQ0/c;->F:Ljava/lang/String;

    .line 49
    .line 50
    const-string v3, "A callback already exists."

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object p0, v0, LQ0/c;->E:LQ0/b;

    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/y;->onCreate()V

    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/y;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:LQ0/c;

    invoke-virtual {v0}, LQ0/c;->g()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/y;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Z

    .line 5
    .line 6
    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->B:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LI0/o;->w()LI0/o;

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
    invoke-virtual {p2, p3, v1, v2}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:LQ0/c;

    .line 23
    .line 24
    invoke-virtual {p2}, LQ0/c;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->y:Z

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->z:LQ0/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "ACTION_START_FOREGROUND"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sget-object v3, LQ0/c;->F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p2, LQ0/c;->w:LJ0/k;

    .line 52
    .line 53
    const-string v5, "KEY_WORKSPEC_ID"

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v1, "Started foreground service %s"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 72
    .line 73
    invoke-virtual {p3, v3, v1, v0}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object v0, v4, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    new-instance v1, LK/a;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p2, v0, p3, v2}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p2, LQ0/c;->x:Li/c;

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p2, p1}, LQ0/c;->f(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_1
    const-string v2, "ACTION_NOTIFY"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string v2, "ACTION_CANCEL_WORK"

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string p3, "Stopping foreground work for %s"

    .line 120
    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {p2, v3, p3, v1}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance p2, LS0/a;

    .line 154
    .line 155
    invoke-direct {p2, v4, p1, v0}, LS0/a;-><init>(LJ0/k;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v4, LJ0/k;->k:Li/c;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 177
    .line 178
    const-string v2, "Stopping foreground service"

    .line 179
    .line 180
    invoke-virtual {p1, v3, v2, v1}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, LQ0/c;->E:LQ0/b;

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 188
    .line 189
    const/4 p2, 0x1

    .line 190
    iput-boolean p2, p1, Landroidx/work/impl/foreground/SystemForegroundService;->y:Z

    .line 191
    .line 192
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 197
    .line 198
    const-string v2, "All commands completed."

    .line 199
    .line 200
    invoke-virtual {v1, p3, v2, v0}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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
    :goto_1
    const/4 p1, 0x3

    .line 216
    return p1
.end method
