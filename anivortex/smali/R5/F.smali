.class public final synthetic LR5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:LB0/e;

.field public final synthetic d:Li5/f;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:LM5/f;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;LB0/e;Li5/f;Lcom/google/firebase/messaging/FirebaseMessaging;LM5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/F;->a:Landroid/content/Context;

    iput-object p2, p0, LR5/F;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, LR5/F;->c:LB0/e;

    iput-object p4, p0, LR5/F;->d:Li5/f;

    iput-object p5, p0, LR5/F;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p6, p0, LR5/F;->f:LM5/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v4, p0, LR5/F;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, LR5/F;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, LR5/F;->c:LB0/e;

    .line 6
    .line 7
    iget-object v0, p0, LR5/F;->d:Li5/f;

    .line 8
    .line 9
    iget-object v2, p0, LR5/F;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v3, p0, LR5/F;->f:LM5/f;

    .line 12
    .line 13
    const-class v6, LR5/E;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    sget-object v7, LR5/E;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LR5/E;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v7, "com.google.android.gms.appid"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, LR5/E;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {v7, v5}, LA3/d;->i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LA3/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iput-object v7, v8, LR5/E;->a:LA3/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    monitor-exit v8

    .line 52
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v7, LR5/E;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    move-object v7, v8

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :cond_1
    :goto_1
    monitor-exit v6

    .line 65
    move-object v6, v0

    .line 66
    new-instance v0, LR5/G;

    .line 67
    .line 68
    move-object v8, v3

    .line 69
    new-instance v3, Lf3/m;

    .line 70
    .line 71
    invoke-direct {v3, v6, v2, v8}, Lf3/m;-><init>(Li5/f;Lcom/google/firebase/messaging/FirebaseMessaging;LM5/f;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v7

    .line 75
    invoke-direct/range {v0 .. v5}, LR5/G;-><init>(LB0/e;LR5/E;Lf3/m;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    throw v0
.end method
