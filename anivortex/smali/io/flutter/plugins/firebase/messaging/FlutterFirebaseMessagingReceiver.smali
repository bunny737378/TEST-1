.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "FLTFireMsgReceiver"

    .line 2
    .line 3
    const-string v1, "broadcast received for message"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v1, Le4/t5;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p1

    .line 24
    :goto_0
    const-string v2, "FLTFireContextHolder"

    .line 25
    .line 26
    const-string v3, "received application context."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sput-object v1, Le4/t5;->a:Landroid/content/Context;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string p1, "broadcast received but intent contained no extras to process RemoteMessage. Operation cancelled."

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, LR5/z;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p2}, LR5/z;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LR5/z;->d()LR5/y;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p2, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, LR5/z;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, LN/a;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v0, p1, p2, v2}, LN/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingReceiver;->b:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
