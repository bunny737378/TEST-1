.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;
.super Lio/flutter/plugins/firebase/messaging/a;
.source "SourceFile"


# static fields
.field public static final k0:Ljava/util/List;

.field public static l0:LJ3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->k0:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 5

    .line 1
    const-class v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/flutter/plugins/firebase/messaging/a;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/16 v2, 0x7e4

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :try_start_0
    invoke-static {p0, v1, v3, v2, p2}, Lio/flutter/plugins/firebase/messaging/a;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)LS6/p;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, LS6/p;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v4, p1}, LS6/p;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v4

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    :try_start_2
    invoke-static {p0, v1, v3, v2, p2}, Lio/flutter/plugins/firebase/messaging/a;->b(Landroid/content/Context;Landroid/content/ComponentName;ZIZ)LS6/p;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, LS6/p;->a(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    throw v4

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lio/flutter/plugins/firebase/messaging/a;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LJ3/k;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJ3/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->l0:LJ3/k;

    .line 18
    .line 19
    iget-object v1, v0, LJ3/k;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Le4/t5;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string v2, "io.flutter.firebase.messaging.callback"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "callback_handle"

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v1, v2, v3}, LJ3/k;->N(JLT5/c;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
