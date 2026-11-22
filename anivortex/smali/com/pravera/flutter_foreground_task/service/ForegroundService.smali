.class public final Lcom/pravera/flutter_foreground_task/service/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final q0:LD7/c0;

.field public static final r0:LD7/K;

.field public static s0:LH/k0;

.field public static final t0:Lp6/d;


# instance fields
.field public X:Lo6/a;

.field public Y:Lo6/b;

.field public Z:Lo6/g;

.field public g0:Lo6/c;

.field public h0:Lo6/k;

.field public i0:Lo6/i;

.field public j0:Lo6/g;

.field public k0:Lo6/c;

.field public l0:Lo6/i;

.field public m0:Landroid/os/PowerManager$WakeLock;

.field public n0:Landroid/net/wifi/WifiManager$WifiLock;

.field public o0:Z

.field public final p0:LU6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, LD7/S;->b(Ljava/lang/Object;)LD7/c0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 8
    .line 9
    new-instance v1, LD7/K;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LD7/K;-><init>(LD7/I;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->r0:LD7/K;

    .line 15
    .line 16
    new-instance v0, Lp6/d;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lp6/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sput-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t0:Lp6/d;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU6/i;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1, p0}, LU6/i;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p0:LU6/i;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, v0, LH/k0;->Y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, v0, LH/k0;->l0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LA7/z0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, v0, LH/k0;->l0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, v0, LH/k0;->k0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LL6/p;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LL6/p;->b(LL6/n;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LH/k0;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lo6/c;

    .line 32
    .line 33
    iget-object v3, v3, Lo6/c;->a:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v4, v0, LH/k0;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lp6/d;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lp6/d;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, LH/k0;->j0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LC6/c;

    .line 47
    .line 48
    invoke-virtual {p0}, LC6/c;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v3, Lp6/a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {v3, v0, v5}, Lp6/a;-><init>(LH/k0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LS6/c;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-direct {v5, v6, v3}, LS6/c;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "onDestroy"

    .line 69
    .line 70
    invoke-virtual {v2, v3, p0, v5}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lp6/d;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lp6/d;->b()V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p0, 0x1

    .line 80
    iput-boolean p0, v0, LH/k0;->Y:Z

    .line 81
    .line 82
    :cond_3
    :goto_1
    sput-object v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 83
    .line 84
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lx7/k;->q(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LH/k0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->X:Lo6/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g0:Lo6/c;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v6, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->t0:Lp6/d;

    .line 21
    .line 22
    iget-object v5, v2, Lo6/g;->a:Lo6/d;

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v1 .. v6}, LH/k0;-><init>(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Lo6/a;Lo6/c;Lo6/d;Lp6/d;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "foregroundTaskOptions"

    .line 32
    .line 33
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v1, "foregroundTaskData"

    .line 38
    .line 39
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const-string v1, "foregroundServiceStatus"

    .line 44
    .line 45
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 6
    .line 7
    const-string v4, "notificationContent"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    iget-object v6, v0, Lo6/i;->c:Lo6/j;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    invoke-virtual {v0, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v7, "getApplicationInfo(...)"

    .line 37
    .line 38
    invoke-static {v7, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v7, v6, Lo6/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    move v0, v2

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, "getIconResId("

    .line 64
    .line 65
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, ")"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "ForegroundService"

    .line 81
    .line 82
    invoke-static {v8, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    if-eqz v6, :cond_2

    .line 87
    .line 88
    iget-object v6, v6, Lo6/j;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-static {v6}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move-object v6, v5

    .line 98
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v8, "intentData"

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    const-string v9, "onNotificationPressed"

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v9, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    iget-object v9, v9, Lo6/i;->e:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    const-string v10, "route"

    .line 136
    .line 137
    invoke-virtual {v7, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v5

    .line 145
    :cond_4
    move-object v7, v5

    .line 146
    :cond_5
    :goto_4
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/high16 v10, 0x8000000

    .line 149
    .line 150
    const/high16 v11, 0xc000000

    .line 151
    .line 152
    const/16 v12, 0x1f

    .line 153
    .line 154
    if-lt v9, v12, :cond_6

    .line 155
    .line 156
    move v13, v11

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move v13, v10

    .line 159
    :goto_5
    const/16 v14, 0x12d

    .line 160
    .line 161
    invoke-static {v1, v14, v7, v13}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const-string v13, "getActivity(...)"

    .line 166
    .line 167
    invoke-static {v13, v7}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v13, Landroid/content/Intent;

    .line 171
    .line 172
    const-string v14, "onNotificationDismissed"

    .line 173
    .line 174
    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    if-lt v9, v12, :cond_7

    .line 185
    .line 186
    move v10, v11

    .line 187
    :cond_7
    const/16 v9, 0x12e

    .line 188
    .line 189
    invoke-static {v1, v9, v13, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v10, "getBroadcast(...)"

    .line 194
    .line 195
    invoke-static {v10, v9}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v10, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->l0:Lo6/i;

    .line 199
    .line 200
    if-eqz v10, :cond_8

    .line 201
    .line 202
    iget-object v10, v10, Lo6/i;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    move-object v10, v5

    .line 206
    :goto_6
    iget-object v11, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 207
    .line 208
    if-eqz v11, :cond_2d

    .line 209
    .line 210
    iget-object v11, v11, Lo6/i;->d:Ljava/util/ArrayList;

    .line 211
    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eq v13, v14, :cond_a

    .line 223
    .line 224
    :cond_9
    :goto_7
    move v5, v3

    .line 225
    goto :goto_9

    .line 226
    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    move v14, v2

    .line 231
    :goto_8
    if-ge v14, v13, :cond_c

    .line 232
    .line 233
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v15, v5}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    add-int/2addr v14, v3

    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move v5, v2

    .line 252
    :goto_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v13, 0x1a

    .line 255
    .line 256
    const-string v14, "build(...)"

    .line 257
    .line 258
    const/high16 v17, 0x14000000

    .line 259
    .line 260
    const-string v15, "onNotificationButtonPressed"

    .line 261
    .line 262
    const-string v18, "notificationOptions"

    .line 263
    .line 264
    if-lt v10, v13, :cond_1b

    .line 265
    .line 266
    new-instance v13, Landroid/app/Notification$Builder;

    .line 267
    .line 268
    iget-object v13, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 269
    .line 270
    if-eqz v13, :cond_1a

    .line 271
    .line 272
    iget-object v13, v13, Lo6/k;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v1, v13}, Lh1/G;->a(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 279
    .line 280
    .line 281
    move/from16 v19, v3

    .line 282
    .line 283
    iget-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 284
    .line 285
    if-eqz v3, :cond_19

    .line 286
    .line 287
    iget-boolean v3, v3, Lo6/k;->i:Z

    .line 288
    .line 289
    invoke-virtual {v13, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 299
    .line 300
    if-eqz v0, :cond_18

    .line 301
    .line 302
    iget-object v0, v0, Lo6/i;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 308
    .line 309
    if-eqz v0, :cond_17

    .line 310
    .line 311
    iget-object v0, v0, Lo6/i;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 317
    .line 318
    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    iget v0, v0, Lo6/k;->l:I

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-boolean v0, v0, Lo6/k;->k:Z

    .line 338
    .line 339
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    if-eqz v6, :cond_d

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v13, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 349
    .line 350
    .line 351
    :cond_d
    if-lt v10, v12, :cond_e

    .line 352
    .line 353
    invoke-static {v13}, Lo1/h;->s(Landroid/app/Notification$Builder;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    const/16 v0, 0x22

    .line 357
    .line 358
    if-lt v10, v0, :cond_f

    .line 359
    .line 360
    invoke-virtual {v13, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 361
    .line 362
    .line 363
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    move v4, v2

    .line 373
    :goto_a
    if-ge v4, v3, :cond_13

    .line 374
    .line 375
    new-instance v6, Landroid/content/Intent;

    .line 376
    .line 377
    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lo6/h;

    .line 392
    .line 393
    iget-object v7, v7, Lo6/h;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    move/from16 v7, v17

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_10
    const/high16 v7, 0x4000000

    .line 404
    .line 405
    :goto_b
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    check-cast v9, Lo6/h;

    .line 410
    .line 411
    iget-object v9, v9, Lo6/h;->c:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v9, :cond_11

    .line 414
    .line 415
    invoke-static {v9}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    goto :goto_c

    .line 420
    :cond_11
    const/4 v9, 0x0

    .line 421
    :goto_c
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    check-cast v10, Lo6/h;

    .line 426
    .line 427
    iget-object v10, v10, Lo6/h;->b:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v9, :cond_12

    .line 430
    .line 431
    new-instance v12, Landroid/text/SpannableString;

    .line 432
    .line 433
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    invoke-direct {v10, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v12, v10, v2, v9, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 450
    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_12
    new-instance v12, Landroid/text/SpannableString;

    .line 454
    .line 455
    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 456
    .line 457
    .line 458
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    invoke-static {v1, v4, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    invoke-direct {v7, v9, v12, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_14

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Landroid/app/Notification$Action;

    .line 496
    .line 497
    invoke-virtual {v13, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_14
    invoke-virtual {v13}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v14, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_15
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const/16 v16, 0x0

    .line 513
    .line 514
    throw v16

    .line 515
    :cond_16
    const/16 v16, 0x0

    .line 516
    .line 517
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v16

    .line 521
    :cond_17
    const/16 v16, 0x0

    .line 522
    .line 523
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v16

    .line 527
    :cond_18
    const/16 v16, 0x0

    .line 528
    .line 529
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v16

    .line 533
    :cond_19
    const/16 v16, 0x0

    .line 534
    .line 535
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v16

    .line 539
    :cond_1a
    const/16 v16, 0x0

    .line 540
    .line 541
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v16

    .line 545
    :cond_1b
    move/from16 v19, v3

    .line 546
    .line 547
    new-instance v3, Lp0/l;

    .line 548
    .line 549
    iget-object v9, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 550
    .line 551
    if-eqz v9, :cond_2c

    .line 552
    .line 553
    iget-object v9, v9, Lo6/k;->b:Ljava/lang/String;

    .line 554
    .line 555
    invoke-direct {v3, v1, v9}, Lp0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v9, v3, Lp0/l;->H:Landroid/app/Notification;

    .line 559
    .line 560
    const/4 v10, 0x2

    .line 561
    move/from16 v12, v19

    .line 562
    .line 563
    invoke-virtual {v3, v10, v12}, Lp0/l;->c(IZ)V

    .line 564
    .line 565
    .line 566
    iget-object v10, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 567
    .line 568
    if-eqz v10, :cond_2b

    .line 569
    .line 570
    iget-boolean v10, v10, Lo6/k;->i:Z

    .line 571
    .line 572
    iput-boolean v10, v3, Lp0/l;->l:Z

    .line 573
    .line 574
    iput v0, v9, Landroid/app/Notification;->icon:I

    .line 575
    .line 576
    iput-object v7, v3, Lp0/l;->g:Landroid/app/PendingIntent;

    .line 577
    .line 578
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 579
    .line 580
    if-eqz v0, :cond_2a

    .line 581
    .line 582
    iget-object v0, v0, Lo6/i;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v3, Lp0/l;->e:Ljava/lang/CharSequence;

    .line 589
    .line 590
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 591
    .line 592
    if-eqz v0, :cond_29

    .line 593
    .line 594
    iget-object v0, v0, Lo6/i;->b:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v3, Lp0/l;->f:Ljava/lang/CharSequence;

    .line 601
    .line 602
    new-instance v0, Lp0/j;

    .line 603
    .line 604
    invoke-direct {v0, v2}, Lp0/j;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iget-object v7, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 608
    .line 609
    if-eqz v7, :cond_28

    .line 610
    .line 611
    iget-object v4, v7, Lo6/i;->b:Ljava/lang/String;

    .line 612
    .line 613
    invoke-static {v4}, Lp0/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iput-object v4, v0, Lp0/j;->f:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v3, v0}, Lp0/l;->f(Lp0/D;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 623
    .line 624
    if-eqz v0, :cond_27

    .line 625
    .line 626
    iget v4, v0, Lo6/k;->l:I

    .line 627
    .line 628
    iput v4, v3, Lp0/l;->A:I

    .line 629
    .line 630
    const/16 v4, 0x8

    .line 631
    .line 632
    iget-boolean v0, v0, Lo6/k;->k:Z

    .line 633
    .line 634
    invoke-virtual {v3, v4, v0}, Lp0/l;->c(IZ)V

    .line 635
    .line 636
    .line 637
    if-eqz v6, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    iput v0, v3, Lp0/l;->z:I

    .line 644
    .line 645
    :cond_1c
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 646
    .line 647
    if-eqz v0, :cond_26

    .line 648
    .line 649
    iget-boolean v4, v0, Lo6/k;->g:Z

    .line 650
    .line 651
    if-nez v4, :cond_1d

    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    new-array v4, v12, [J

    .line 655
    .line 656
    const-wide/16 v6, 0x0

    .line 657
    .line 658
    aput-wide v6, v4, v2

    .line 659
    .line 660
    iput-object v4, v9, Landroid/app/Notification;->vibrate:[J

    .line 661
    .line 662
    :cond_1d
    iget-boolean v0, v0, Lo6/k;->h:Z

    .line 663
    .line 664
    if-nez v0, :cond_1e

    .line 665
    .line 666
    const/4 v9, 0x0

    .line 667
    invoke-virtual {v3, v9}, Lp0/l;->e(Landroid/net/Uri;)V

    .line 668
    .line 669
    .line 670
    :cond_1e
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 671
    .line 672
    if-eqz v0, :cond_25

    .line 673
    .line 674
    iget v0, v0, Lo6/k;->f:I

    .line 675
    .line 676
    iput v0, v3, Lp0/l;->k:I

    .line 677
    .line 678
    new-instance v0, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    move v6, v2

    .line 688
    :goto_f
    if-ge v6, v4, :cond_22

    .line 689
    .line 690
    new-instance v7, Landroid/content/Intent;

    .line 691
    .line 692
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Lo6/h;

    .line 707
    .line 708
    iget-object v9, v9, Lo6/h;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    .line 712
    .line 713
    if-eqz v5, :cond_1f

    .line 714
    .line 715
    move/from16 v9, v17

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1f
    const/high16 v9, 0x4000000

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Lo6/h;

    .line 725
    .line 726
    iget-object v10, v10, Lo6/h;->c:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v10, :cond_20

    .line 729
    .line 730
    invoke-static {v10}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    goto :goto_11

    .line 735
    :cond_20
    const/4 v10, 0x0

    .line 736
    :goto_11
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    check-cast v12, Lo6/h;

    .line 741
    .line 742
    iget-object v12, v12, Lo6/h;->b:Ljava/lang/String;

    .line 743
    .line 744
    if-eqz v10, :cond_21

    .line 745
    .line 746
    new-instance v13, Landroid/text/SpannableString;

    .line 747
    .line 748
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    invoke-direct {v12, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13}, Landroid/text/SpannableString;->length()I

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    invoke-virtual {v13, v12, v2, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 765
    .line 766
    .line 767
    :goto_12
    const/16 v19, 0x1

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_21
    new-instance v13, Landroid/text/SpannableString;

    .line 771
    .line 772
    invoke-direct {v13, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 777
    .line 778
    invoke-static {v1, v6, v7, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    new-instance v9, Lp0/e;

    .line 783
    .line 784
    new-instance v10, Landroid/os/Bundle;

    .line 785
    .line 786
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 787
    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-direct {v9, v12, v13, v7, v10}, Lp0/e;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v9}, Lp0/e;->a()Lp0/f;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :cond_23
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_24

    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    check-cast v2, Lp0/f;

    .line 816
    .line 817
    if-eqz v2, :cond_23

    .line 818
    .line 819
    iget-object v4, v3, Lp0/l;->b:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_14

    .line 825
    :cond_24
    invoke-virtual {v3}, Lp0/l;->a()Landroid/app/Notification;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v14, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v0

    .line 833
    :cond_25
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    throw v16

    .line 839
    :cond_26
    const/16 v16, 0x0

    .line 840
    .line 841
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v16

    .line 845
    :cond_27
    const/16 v16, 0x0

    .line 846
    .line 847
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v16

    .line 851
    :cond_28
    const/16 v16, 0x0

    .line 852
    .line 853
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v16

    .line 857
    :cond_29
    const/16 v16, 0x0

    .line 858
    .line 859
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v16

    .line 863
    :cond_2a
    const/16 v16, 0x0

    .line 864
    .line 865
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v16

    .line 869
    :cond_2b
    const/16 v16, 0x0

    .line 870
    .line 871
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v16

    .line 875
    :cond_2c
    const/16 v16, 0x0

    .line 876
    .line 877
    invoke-static/range {v18 .. v18}, Lo7/i;->h(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v16

    .line 881
    :cond_2d
    move-object/from16 v16, v5

    .line 882
    .line 883
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v16

    .line 887
    :cond_2e
    move-object/from16 v16, v5

    .line 888
    .line 889
    invoke-static {v4}, Lo7/i;->h(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v16
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m0:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m0:Landroid/os/PowerManager$WakeLock;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n0:Landroid/net/wifi/WifiManager$WifiLock;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n0:Landroid/net/wifi/WifiManager$WifiLock;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    sget v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lf4/q;->a(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const-string v3, "notificationOptions"

    .line 12
    .line 13
    if-lt v0, v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const-class v4, Landroid/app/NotificationManager;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/app/NotificationManager;

    .line 26
    .line 27
    iget-object v5, v2, Lo6/k;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/dexterous/flutterlocalnotifications/a;->c(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_6

    .line 34
    .line 35
    invoke-static {}, Lcom/dexterous/flutterlocalnotifications/a;->A()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v2, Lo6/k;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v7, v2, Lo6/k;->e:I

    .line 41
    .line 42
    invoke-static {v5, v6, v7}, Lcom/dexterous/flutterlocalnotifications/a;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, Lo6/k;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-static {v5, v2}, Lcom/dexterous/flutterlocalnotifications/a;->t(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v2, Lo6/k;->g:Z

    .line 58
    .line 59
    invoke-static {v5, v2}, Lcom/dexterous/flutterlocalnotifications/a;->u(Landroid/app/NotificationChannel;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v2, Lo6/k;->h:Z

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v5}, Lcom/dexterous/flutterlocalnotifications/a;->r(Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, v2, Lo6/k;->j:Z

    .line 78
    .line 79
    invoke-static {v5, v2}, LS6/n;->B(Landroid/app/NotificationChannel;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, LS6/n;->s(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v3}, Lo7/i;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v3}, Lo7/i;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    invoke-static {v3}, Lo7/i;->h(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_5
    invoke-static {v3}, Lo7/i;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 103
    .line 104
    if-eqz v2, :cond_10

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->b()Landroid/app/Notification;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v4, 0x1d

    .line 111
    .line 112
    iget v2, v2, Lo6/k;->a:I

    .line 113
    .line 114
    if-lt v0, v4, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Y:Lo6/b;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget v0, v0, Lo6/b;->a:I

    .line 121
    .line 122
    invoke-static {p0, v2, v3, v0}, Lm/P;->u(Lcom/pravera/flutter_foreground_task/service/ForegroundService;ILandroid/app/Notification;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const-string v0, "foregroundServiceTypes"

    .line 127
    .line 128
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_8
    invoke-virtual {p0, v2, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 139
    .line 140
    const-string v2, "foregroundTaskOptions"

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    iget-boolean v0, v0, Lo6/g;->d:Z

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m0:Landroid/os/PowerManager$WakeLock;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "power"

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v4, "null cannot be cast to non-null type android.os.PowerManager"

    .line 170
    .line 171
    invoke-static {v4, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Landroid/os/PowerManager;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    const-string v5, "ForegroundService:WakeLock"

    .line 178
    .line 179
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->m0:Landroid/os/PowerManager$WakeLock;

    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 192
    .line 193
    if-eqz v0, :cond_e

    .line 194
    .line 195
    iget-boolean v0, v0, Lo6/g;->e:Z

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n0:Landroid/net/wifi/WifiManager$WifiLock;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_c

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "wifi"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    .line 220
    .line 221
    invoke-static {v1, v0}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 225
    .line 226
    const/4 v1, 0x3

    .line 227
    const-string v2, "ForegroundService:WifiLock"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->n0:Landroid/net/wifi/WifiManager$WifiLock;

    .line 240
    .line 241
    :cond_c
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 242
    .line 243
    invoke-virtual {v0}, LD7/c0;->j()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 254
    .line 255
    sget-object v3, LE7/c;->b:LB0/c;

    .line 256
    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    move-object v1, v3

    .line 260
    :cond_d
    invoke-virtual {v0, v1, v2}, LD7/c0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_f
    invoke-static {v2}, Lo7/i;->h(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_10
    invoke-static {v3}, Lo7/i;->h(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1
.end method

.method public final g()V
    .locals 4

    .line 1
    sget v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lf4/q;->a(Lcom/pravera/flutter_foreground_task/service/ForegroundService;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->e()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 17
    .line 18
    invoke-virtual {v0}, LD7/c0;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, LE7/c;->b:LB0/c;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v1, v2}, LD7/c0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onNotificationButtonPressed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onNotificationPressed"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onNotificationDismissed"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p0:LU6/i;

    .line 27
    .line 28
    const/16 v3, 0x21

    .line 29
    .line 30
    if-lt v1, v3, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v2, v0}, Lh1/G;->u(Lcom/pravera/flutter_foreground_task/service/ForegroundService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o0:Z

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->c(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->p0:LU6/i;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->X:Lo6/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lo6/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "com.pravera.flutter_foreground_task.action.api_stop"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v1, Lo6/g;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lf4/v;->a(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "ForegroundService"

    .line 48
    .line 49
    const-string v1, "The service will be restarted after 5 seconds because it wasn\'t properly stopped."

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->a:I

    .line 55
    .line 56
    const/16 v0, 0x1388

    .line 57
    .line 58
    invoke-static {p0, v0}, Lf4/q;->b(Lcom/pravera/flutter_foreground_task/service/ForegroundService;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o0:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getApplicationContext(...)"

    .line 12
    .line 13
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_STATUS"

    .line 17
    .line 18
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v6, "foregroundServiceAction"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v8, "com.pravera.flutter_foreground_task.action.api_stop"

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move-object v3, v8

    .line 34
    :cond_0
    new-instance v9, Lo6/a;

    .line 35
    .line 36
    invoke-direct {v9, v3}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v9, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->X:Lo6/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v9, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_SERVICE_TYPES"

    .line 49
    .line 50
    invoke-virtual {v3, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    const/16 v11, 0x1d

    .line 58
    .line 59
    const-string v12, "serviceTypes"

    .line 60
    .line 61
    if-lt v9, v11, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3, v12, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_0
    new-instance v9, Lo6/b;

    .line 73
    .line 74
    invoke-direct {v9, v3}, Lo6/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v9, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Y:Lo6/b;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iput-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->j0:Lo6/g;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lf4/o;->a(Landroid/content/Context;)Lo6/g;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g0:Lo6/c;

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    iput-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->k0:Lo6/c;

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v9, "com.pravera.flutter_foreground_task.prefs.FOREGROUND_TASK_OPTIONS"

    .line 112
    .line 113
    invoke-virtual {v3, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v11, "callbackHandle"

    .line 118
    .line 119
    invoke-interface {v3, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    const-wide/16 v12, 0x0

    .line 126
    .line 127
    invoke-interface {v3, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v3, v7

    .line 137
    :goto_1
    new-instance v11, Lo6/c;

    .line 138
    .line 139
    invoke-direct {v11, v3}, Lo6/c;-><init>(Ljava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    iput-object v11, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g0:Lo6/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v11, "com.pravera.flutter_foreground_task.prefs.NOTIFICATION_OPTIONS"

    .line 152
    .line 153
    invoke-virtual {v3, v11, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v12, "notificationId"

    .line 158
    .line 159
    const/16 v13, 0x3e8

    .line 160
    .line 161
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    const-string v13, "serviceId"

    .line 166
    .line 167
    invoke-interface {v3, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    const-string v12, "notificationChannelId"

    .line 172
    .line 173
    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    if-nez v12, :cond_5

    .line 178
    .line 179
    const-string v12, "foreground_service"

    .line 180
    .line 181
    :cond_5
    move-object/from16 v16, v12

    .line 182
    .line 183
    const-string v12, "notificationChannelName"

    .line 184
    .line 185
    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_6

    .line 190
    .line 191
    const-string v12, "Foreground Service"

    .line 192
    .line 193
    :cond_6
    move-object/from16 v17, v12

    .line 194
    .line 195
    const-string v12, "notificationChannelDescription"

    .line 196
    .line 197
    invoke-interface {v3, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    const-string v12, "notificationChannelImportance"

    .line 202
    .line 203
    const/4 v13, 0x2

    .line 204
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 205
    .line 206
    .line 207
    move-result v19

    .line 208
    const-string v12, "notificationPriority"

    .line 209
    .line 210
    invoke-interface {v3, v12, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    const-string v10, "enableVibration"

    .line 215
    .line 216
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v21

    .line 220
    const-string v10, "playSound"

    .line 221
    .line 222
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v22

    .line 226
    const-string v10, "showWhen"

    .line 227
    .line 228
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v23

    .line 232
    const-string v10, "showBadge"

    .line 233
    .line 234
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v24

    .line 238
    const-string v10, "onlyAlertOnce"

    .line 239
    .line 240
    invoke-interface {v3, v10, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v25

    .line 244
    const-string v10, "visibility"

    .line 245
    .line 246
    invoke-interface {v3, v10, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 247
    .line 248
    .line 249
    move-result v26

    .line 250
    new-instance v14, Lo6/k;

    .line 251
    .line 252
    invoke-direct/range {v14 .. v26}, Lo6/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZI)V

    .line 253
    .line 254
    .line 255
    iput-object v14, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    iput-object v3, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->l0:Lo6/i;

    .line 262
    .line 263
    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v4, v3}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v11, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "notificationContentTitle"

    .line 275
    .line 276
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v10, ""

    .line 281
    .line 282
    if-nez v4, :cond_8

    .line 283
    .line 284
    move-object v15, v10

    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move-object v15, v4

    .line 287
    :goto_2
    const-string v4, "notificationContentText"

    .line 288
    .line 289
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_9

    .line 294
    .line 295
    move-object/from16 v16, v10

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    move-object/from16 v16, v4

    .line 299
    .line 300
    :goto_3
    const-string v4, "icon"

    .line 301
    .line 302
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    new-instance v11, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v11, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v4, "metaDataName"

    .line 314
    .line 315
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    move-object v4, v10

    .line 322
    goto :goto_4

    .line 323
    :cond_a
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    const-string v12, "backgroundColorRgb"

    .line 331
    .line 332
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_b

    .line 337
    .line 338
    move-object v11, v7

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    :goto_5
    new-instance v12, Lo6/j;

    .line 345
    .line 346
    invoke-direct {v12, v4, v11}, Lo6/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_c
    move-object/from16 v17, v7

    .line 353
    .line 354
    :goto_6
    const-string v4, "buttons"

    .line 355
    .line 356
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v11, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    if-eqz v4, :cond_10

    .line 366
    .line 367
    new-instance v12, Lorg/json/JSONArray;

    .line 368
    .line 369
    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    move v14, v0

    .line 377
    :goto_7
    if-ge v14, v4, :cond_10

    .line 378
    .line 379
    move/from16 p2, v2

    .line 380
    .line 381
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move/from16 p3, v13

    .line 389
    .line 390
    const-string v13, "id"

    .line 391
    .line 392
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    if-eqz v18, :cond_d

    .line 397
    .line 398
    const-string v13, "unknown"

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_d
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v13}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    const-string v0, "text"

    .line 409
    .line 410
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v18

    .line 414
    if-eqz v18, :cond_e

    .line 415
    .line 416
    move-object v0, v10

    .line 417
    goto :goto_9

    .line 418
    :cond_e
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    const-string v7, "textColorRgb"

    .line 426
    .line 427
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v18

    .line 431
    if-eqz v18, :cond_f

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    goto :goto_a

    .line 435
    :cond_f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :goto_a
    new-instance v7, Lo6/h;

    .line 440
    .line 441
    invoke-direct {v7, v13, v0, v2}, Lo6/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    move/from16 v2, p2

    .line 450
    .line 451
    move/from16 v13, p3

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    goto :goto_7

    .line 456
    :cond_10
    move/from16 p2, v2

    .line 457
    .line 458
    move/from16 p3, v13

    .line 459
    .line 460
    const-string v0, "initialRoute"

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v19

    .line 467
    new-instance v14, Lo6/i;

    .line 468
    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    invoke-direct/range {v14 .. v19}, Lo6/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lo6/j;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iput-object v14, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->i0:Lo6/i;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    invoke-virtual {v1, v9, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const-string v3, "stopWithTask"

    .line 482
    .line 483
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_12

    .line 488
    .line 489
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_12

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_11

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_11
    const/4 v0, 0x0

    .line 503
    :goto_b
    if-eqz v0, :cond_12

    .line 504
    .line 505
    sget-object v2, Lq6/a;->X:Lq6/a;

    .line 506
    .line 507
    new-instance v3, LB/t0;

    .line 508
    .line 509
    const/4 v4, 0x5

    .line 510
    invoke-direct {v3, v4, v1}, LB/t0;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    sput-object v3, Lq6/a;->g0:LB/t0;

    .line 514
    .line 515
    sget-boolean v3, Lq6/a;->Y:Z

    .line 516
    .line 517
    if-nez v3, :cond_12

    .line 518
    .line 519
    sput-boolean p2, Lq6/a;->Y:Z

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 522
    .line 523
    .line 524
    :cond_12
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->X:Lo6/a;

    .line 525
    .line 526
    if-eqz v0, :cond_25

    .line 527
    .line 528
    invoke-static {v1}, Lf4/v;->a(Landroid/content/Context;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget-object v0, v0, Lo6/a;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_13

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g()V

    .line 541
    .line 542
    .line 543
    return p3

    .line 544
    :cond_13
    const-string v3, "ForegroundService"

    .line 545
    .line 546
    const-string v4, "com.pravera.flutter_foreground_task.action.restart"

    .line 547
    .line 548
    if-nez p1, :cond_15

    .line 549
    .line 550
    const/4 v7, 0x0

    .line 551
    :try_start_0
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-nez v0, :cond_14

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_14
    move-object v8, v0

    .line 578
    :goto_c
    new-instance v0, Lo6/a;

    .line 579
    .line 580
    invoke-direct {v0, v8}, Lo6/a;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iput-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->X:Lo6/a;

    .line 584
    .line 585
    move-object v0, v8

    .line 586
    goto :goto_d

    .line 587
    :catch_0
    move-exception v0

    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_15
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    sparse-switch v5, :sswitch_data_0

    .line 595
    .line 596
    .line 597
    goto/16 :goto_11

    .line 598
    .line 599
    :sswitch_0
    const-string v4, "com.pravera.flutter_foreground_task.action.reboot"

    .line 600
    .line 601
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_16

    .line 606
    .line 607
    goto/16 :goto_11

    .line 608
    .line 609
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_16

    .line 614
    .line 615
    goto/16 :goto_11

    .line 616
    .line 617
    :cond_16
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a()V

    .line 621
    .line 622
    .line 623
    const-string v0, "The service has been restarted by Android OS."

    .line 624
    .line 625
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto/16 :goto_11

    .line 629
    .line 630
    :sswitch_2
    const-string v4, "com.pravera.flutter_foreground_task.action.api_update"

    .line 631
    .line 632
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_17

    .line 637
    .line 638
    goto/16 :goto_11

    .line 639
    .line 640
    :cond_17
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->h0:Lo6/k;

    .line 641
    .line 642
    if-eqz v0, :cond_21

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->b()Landroid/app/Notification;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const-class v5, Landroid/app/NotificationManager;

    .line 649
    .line 650
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Landroid/app/NotificationManager;

    .line 655
    .line 656
    if-eqz v5, :cond_18

    .line 657
    .line 658
    iget v0, v0, Lo6/k;->a:I

    .line 659
    .line 660
    invoke-virtual {v5, v0, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 661
    .line 662
    .line 663
    :cond_18
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->k0:Lo6/c;

    .line 664
    .line 665
    if-eqz v0, :cond_19

    .line 666
    .line 667
    iget-object v0, v0, Lo6/c;->a:Ljava/lang/Long;

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_19
    const/4 v0, 0x0

    .line 671
    :goto_e
    iget-object v4, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g0:Lo6/c;

    .line 672
    .line 673
    if-eqz v4, :cond_20

    .line 674
    .line 675
    iget-object v4, v4, Lo6/c;->a:Ljava/lang/Long;

    .line 676
    .line 677
    invoke-static {v0, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_1a

    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_1a
    iget-object v0, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->j0:Lo6/g;

    .line 689
    .line 690
    if-eqz v0, :cond_1b

    .line 691
    .line 692
    iget-object v0, v0, Lo6/g;->a:Lo6/d;

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_1b
    const/4 v0, 0x0

    .line 696
    :goto_f
    iget-object v4, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    .line 698
    const-string v5, "foregroundTaskOptions"

    .line 699
    .line 700
    if-eqz v4, :cond_1f

    .line 701
    .line 702
    :try_start_1
    iget-object v4, v4, Lo6/g;->a:Lo6/d;

    .line 703
    .line 704
    invoke-static {v0, v4}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_23

    .line 709
    .line 710
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 711
    .line 712
    if-eqz v0, :cond_23

    .line 713
    .line 714
    iget-object v4, v1, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->Z:Lo6/g;

    .line 715
    .line 716
    if-eqz v4, :cond_1e

    .line 717
    .line 718
    iget-object v4, v4, Lo6/g;->a:Lo6/d;

    .line 719
    .line 720
    iget-boolean v5, v0, LH/k0;->Y:Z

    .line 721
    .line 722
    if-eqz v5, :cond_1c

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1c
    iget-object v5, v0, LH/k0;->g0:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v5, Lo6/c;

    .line 728
    .line 729
    iget-object v5, v5, Lo6/c;->a:Ljava/lang/Long;

    .line 730
    .line 731
    if-nez v5, :cond_1d

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_1d
    iput-object v4, v0, LH/k0;->h0:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v0}, LH/k0;->p()V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_1e
    invoke-static {v5}, Lo7/i;->h(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 v21, 0x0

    .line 744
    .line 745
    throw v21

    .line 746
    :cond_1f
    invoke-static {v5}, Lo7/i;->h(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    throw v21

    .line 752
    :cond_20
    const-string v0, "foregroundTaskData"

    .line 753
    .line 754
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    throw v21

    .line 760
    :cond_21
    const-string v0, "notificationOptions"

    .line 761
    .line 762
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    throw v21

    .line 768
    :sswitch_3
    const-string v4, "com.pravera.flutter_foreground_task.action.api_restart"

    .line 769
    .line 770
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_22

    .line 775
    .line 776
    goto :goto_11

    .line 777
    :sswitch_4
    const-string v4, "com.pravera.flutter_foreground_task.action.api_start"

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_22

    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_22
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->f()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 790
    .line 791
    .line 792
    goto :goto_11

    .line 793
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g()V

    .line 801
    .line 802
    .line 803
    :cond_23
    :goto_11
    if-eqz v2, :cond_24

    .line 804
    .line 805
    move/from16 v2, p3

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :cond_24
    move/from16 v2, p2

    .line 809
    .line 810
    :goto_12
    return v2

    .line 811
    :cond_25
    const-string v0, "foregroundServiceStatus"

    .line 812
    .line 813
    invoke-static {v0}, Lo7/i;->h(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    throw v21

    .line 819
    :sswitch_data_0
    .sparse-switch
        -0xcad194d -> :sswitch_4
        0x1cb37020 -> :sswitch_3
        0x7a3c6098 -> :sswitch_2
        0x7b7b1445 -> :sswitch_1
        0x7fd2e2af -> :sswitch_0
    .end sparse-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf4/v;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget p1, Lcom/pravera/flutter_foreground_task/service/RestartReceiver;->a:I

    .line 15
    .line 16
    const/16 p1, 0x3e8

    .line 17
    .line 18
    invoke-static {p0, p1}, Lf4/q;->b(Lcom/pravera/flutter_foreground_task/service/ForegroundService;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTimeout(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o0:Z

    .line 3
    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The service(id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") timed out and was terminated by the system."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ForegroundService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onTimeout(II)V

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->o0:Z

    .line 7
    invoke-virtual {p0}, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->g()V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The service(id: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") timed out and was terminated by the system."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ForegroundService"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
