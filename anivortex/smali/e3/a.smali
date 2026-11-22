.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;
.implements LX2/c;


# static fields
.field public static final m0:Ljava/lang/String;


# instance fields
.field public final X:LX2/p;

.field public final Y:Lf3/i;

.field public final Z:Ljava/lang/Object;

.field public g0:Lf3/j;

.field public final h0:Ljava/util/LinkedHashMap;

.field public final i0:Ljava/util/HashMap;

.field public final j0:Ljava/util/HashMap;

.field public final k0:LA/u;

.field public l0:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le3/a;->m0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le3/a;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LX2/p;->h(Landroid/content/Context;)LX2/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le3/a;->X:LX2/p;

    .line 16
    .line 17
    iget-object v0, p1, LX2/p;->d:Lf3/i;

    .line 18
    .line 19
    iput-object v0, p0, Le3/a;->Y:Lf3/i;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Le3/a;->g0:Lf3/j;

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Le3/a;->h0:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Le3/a;->j0:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Le3/a;->i0:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, LA/u;

    .line 46
    .line 47
    iget-object v1, p1, LX2/p;->j:Lf3/i;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LA/u;-><init>(Lf3/i;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Le3/a;->k0:LA/u;

    .line 53
    .line 54
    iget-object p1, p1, LX2/p;->f:LX2/f;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, LX2/f;->a(LX2/c;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Lf3/j;LW2/j;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 14
    .line 15
    iget v1, p2, LW2/j;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, LW2/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, LW2/j;->c:Landroid/app/Notification;

    .line 28
    .line 29
    const-string p2, "KEY_NOTIFICATION"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    iget-object p2, p1, Lf3/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "KEY_GENERATION"

    .line 42
    .line 43
    iget p1, p1, Lf3/j;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lf3/j;LW2/j;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    iget-object v1, p1, Lf3/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_GENERATION"

    .line 21
    .line 22
    iget p1, p1, Lf3/j;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION_ID"

    .line 28
    .line 29
    iget p1, p2, LW2/j;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 35
    .line 36
    iget p1, p2, LW2/j;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p0, p2, LW2/j;->c:Landroid/app/Notification;

    .line 42
    .line 43
    const-string p1, "KEY_NOTIFICATION"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final b(Lf3/p;Lb3/c;)V
    .locals 4

    .line 1
    instance-of p2, p2, Lb3/b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Constraints unmet for WorkSpec "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lf3/p;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Le3/a;->m0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v1, v0}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Le3/a;->X:LX2/p;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lg3/q;

    .line 40
    .line 41
    new-instance v1, LX2/k;

    .line 42
    .line 43
    invoke-direct {v1, p1}, LX2/k;-><init>(Lf3/j;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, LX2/p;->f:LX2/f;

    .line 47
    .line 48
    const-string v2, "processor"

    .line 49
    .line 50
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v2, -0x200

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, p1, v1, v3, v2}, Lg3/q;-><init>(LX2/f;LX2/k;ZI)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, LX2/p;->d:Lf3/i;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lf3/i;->i(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final d(Lf3/j;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Le3/a;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Le3/a;->i0:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lf3/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Le3/a;->j0:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LA7/f0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Le3/a;->h0:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LW2/j;

    .line 41
    .line 42
    iget-object v0, p0, Le3/a;->g0:Lf3/j;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lf3/j;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Le3/a;->h0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Le3/a;->h0:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lf3/j;

    .line 92
    .line 93
    iput-object v0, p0, Le3/a;->g0:Lf3/j;

    .line 94
    .line 95
    iget-object v0, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LW2/j;

    .line 104
    .line 105
    iget-object v1, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 106
    .line 107
    iget v2, v0, LW2/j;->a:I

    .line 108
    .line 109
    iget v3, v0, LW2/j;->b:I

    .line 110
    .line 111
    iget-object v4, v0, LW2/j;->c:Landroid/app/Notification;

    .line 112
    .line 113
    iget-object v5, v1, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v6, Le3/b;

    .line 116
    .line 117
    invoke-direct {v6, v1, v2, v4, v3}, Le3/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 124
    .line 125
    iget v0, v0, LW2/j;->a:I

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

    .line 128
    .line 129
    new-instance v3, LN3/m;

    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    invoke-direct {v3, v1, v0, v4}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iput-object v1, p0, Le3/a;->g0:Lf3/j;

    .line 140
    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Le3/a;->m0:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v4, "Removing Notification (id: "

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget v4, p2, LW2/j;->a:I

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ", workSpecId: "

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ", notificationType: "

    .line 174
    .line 175
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget p1, p2, LW2/j;->b:I

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, v2, p1}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget p1, p2, LW2/j;->a:I

    .line 191
    .line 192
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

    .line 193
    .line 194
    new-instance v1, LN3/m;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {v1, v0, p1, v2}, LN3/m;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void

    .line 204
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_GENERATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Lf3/j;

    .line 27
    .line 28
    invoke-direct {v5, v3, v4}, Lf3/j;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v4, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v7, "Notifying with (id:"

    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v7, ", workSpecId: "

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", notificationType :"

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ")"

    .line 67
    .line 68
    invoke-static {v6, v2, v3}, Le4/e2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v6, Le3/a;->m0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v6, v3}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, LW2/j;

    .line 84
    .line 85
    invoke-direct {v3, v0, p1, v2}, LW2/j;-><init>(ILandroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Le3/a;->h0:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Le3/a;->g0:Lf3/j;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    iput-object v5, p0, Le3/a;->g0:Lf3/j;

    .line 98
    .line 99
    iget-object v1, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 100
    .line 101
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v4, Le3/b;

    .line 104
    .line 105
    invoke-direct {v4, v1, v0, p1, v2}, Le3/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_0
    iget-object v3, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v5, v3, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v6, LS/i;

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    invoke-direct {v6, v3, v0, p1, v7}, LS/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v0, 0x1d

    .line 130
    .line 131
    if-lt p1, v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LW2/j;

    .line 158
    .line 159
    iget v0, v0, LW2/j;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Le3/a;->g0:Lf3/j;

    .line 164
    .line 165
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, LW2/j;

    .line 170
    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 174
    .line 175
    iget-object v2, p1, LW2/j;->c:Landroid/app/Notification;

    .line 176
    .line 177
    iget-object v3, v0, Landroidx/work/impl/foreground/SystemForegroundService;->Y:Landroid/os/Handler;

    .line 178
    .line 179
    new-instance v4, Le3/b;

    .line 180
    .line 181
    iget p1, p1, LW2/j;->a:I

    .line 182
    .line 183
    invoke-direct {v4, v0, p1, v2, v1}, Le3/b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le3/a;->l0:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 3
    .line 4
    iget-object v1, p0, Le3/a;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Le3/a;->j0:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LA7/f0;

    .line 28
    .line 29
    invoke-interface {v3, v0}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Le3/a;->X:LX2/p;

    .line 37
    .line 38
    iget-object v0, v0, LX2/p;->f:LX2/f;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX2/f;->e(LX2/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
