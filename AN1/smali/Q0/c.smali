.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/b;
.implements LJ0/a;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashSet;

.field public final D:LN0/c;

.field public E:LQ0/b;

.field public final w:LJ0/k;

.field public final x:Li/c;

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ0/c;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

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
    iput-object v0, p0, LQ0/c;->y:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, LJ0/k;->J(Landroid/content/Context;)LJ0/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ0/c;->w:LJ0/k;

    .line 16
    .line 17
    iget-object v1, v0, LJ0/k;->k:Li/c;

    .line 18
    .line 19
    iput-object v1, p0, LQ0/c;->x:Li/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, LQ0/c;->z:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LQ0/c;->A:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LQ0/c;->C:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LQ0/c;->B:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, LN0/c;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, LN0/c;-><init>(Landroid/content/Context;Li/c;LN0/b;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LQ0/c;->D:LN0/c;

    .line 51
    .line 52
    iget-object p1, v0, LJ0/k;->m:LJ0/b;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, LJ0/b;->b(LJ0/a;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;LI0/h;)Landroid/content/Intent;
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
    iget p0, p2, LI0/h;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, LI0/h;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, LI0/h;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;LI0/h;)Landroid/content/Intent;
    .locals 3

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
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p2, LI0/h;->a:I

    .line 19
    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, LI0/h;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, LI0/h;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, LQ0/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, LQ0/c;->B:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LR0/i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LQ0/c;->C:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LQ0/c;->D:LN0/c;

    .line 23
    .line 24
    iget-object v1, p0, LQ0/c;->C:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LN0/c;->b(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, LQ0/c;->A:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LI0/h;

    .line 41
    .line 42
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LQ0/c;->A:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LQ0/c;->A:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LQ0/c;->z:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p0, LQ0/c;->E:LQ0/b;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LI0/h;

    .line 99
    .line 100
    iget-object v2, p0, LQ0/c;->E:LQ0/b;

    .line 101
    .line 102
    iget v3, v0, LI0/h;->a:I

    .line 103
    .line 104
    iget v4, v0, LI0/h;->b:I

    .line 105
    .line 106
    iget-object v5, v0, LI0/h;->c:Landroid/app/Notification;

    .line 107
    .line 108
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 109
    .line 110
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v7, LQ0/d;

    .line 113
    .line 114
    invoke-direct {v7, v2, v3, v5, v4}, LQ0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LQ0/c;->E:LQ0/b;

    .line 121
    .line 122
    iget v0, v0, LI0/h;->a:I

    .line 123
    .line 124
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v4, LQ0/e;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, LQ0/c;->E:LQ0/b;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, LQ0/c;->F:Ljava/lang/String;

    .line 147
    .line 148
    iget v4, p2, LI0/h;->a:I

    .line 149
    .line 150
    iget v5, p2, LI0/h;->b:I

    .line 151
    .line 152
    new-instance v6, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v7, "Removing Notification (id: "

    .line 155
    .line 156
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ", workSpecId: "

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, " ,notificationType: "

    .line 171
    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, ")"

    .line 176
    .line 177
    invoke-static {v6, v5, p1}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v2, v3, p1, v4}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget p1, p2, LI0/h;->a:I

    .line 187
    .line 188
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 189
    .line 190
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    .line 191
    .line 192
    new-instance v2, LQ0/e;

    .line 193
    .line 194
    invoke-direct {v2, p1, v1, v0}, LQ0/e;-><init>(IILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_3
    return-void

    .line 201
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Constraints unmet for WorkSpec "

    .line 28
    .line 29
    invoke-static {v2, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object v4, LQ0/c;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LQ0/c;->w:LJ0/k;

    .line 42
    .line 43
    iget-object v2, v1, LJ0/k;->k:Li/c;

    .line 44
    .line 45
    new-instance v3, LS0/j;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v3, v1, v0, v4}, LS0/j;-><init>(LJ0/k;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Li/c;->p(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Intent;)V
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
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "Notifying with (id: "

    .line 35
    .line 36
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, ", workSpecId: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v6, ", notificationType: "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, ")"

    .line 56
    .line 57
    invoke-static {v5, v2, v6}, Ld/i;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v7, LQ0/c;->F:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v5, v6}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, LQ0/c;->E:LQ0/b;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    new-instance v4, LI0/h;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2, p1}, LI0/h;-><init>(IILandroid/app/Notification;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LQ0/c;->A:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, LQ0/c;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iput-object v3, p0, LQ0/c;->z:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p0, LQ0/c;->E:LQ0/b;

    .line 95
    .line 96
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 97
    .line 98
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v4, LQ0/d;

    .line 101
    .line 102
    invoke-direct {v4, v1, v0, p1, v2}, LQ0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    iget-object v3, p0, LQ0/c;->E:LQ0/b;

    .line 110
    .line 111
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 112
    .line 113
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v6, Lc/d;

    .line 116
    .line 117
    invoke-direct {v6, v3, v0, p1}, Lc/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v0, 0x1d

    .line 128
    .line 129
    if-lt p1, v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LI0/h;

    .line 156
    .line 157
    iget v0, v0, LI0/h;->b:I

    .line 158
    .line 159
    or-int/2addr v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, LI0/h;

    .line 168
    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    iget-object v0, p0, LQ0/c;->E:LQ0/b;

    .line 172
    .line 173
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 174
    .line 175
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->x:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v3, LQ0/d;

    .line 178
    .line 179
    iget v4, p1, LI0/h;->a:I

    .line 180
    .line 181
    iget-object p1, p1, LI0/h;->c:Landroid/app/Notification;

    .line 182
    .line 183
    invoke-direct {v3, v0, v4, p1, v1}, LQ0/d;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LQ0/c;->E:LQ0/b;

    .line 3
    .line 4
    iget-object v0, p0, LQ0/c;->y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LQ0/c;->D:LN0/c;

    .line 8
    .line 9
    invoke-virtual {v1}, LN0/c;->c()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, LQ0/c;->w:LJ0/k;

    .line 14
    .line 15
    iget-object v0, v0, LJ0/k;->m:LJ0/b;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LJ0/b;->e(LJ0/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
