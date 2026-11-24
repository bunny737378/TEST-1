.class public final synthetic Ldv7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lku4;

.field public final synthetic d:Lcr2;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lkr2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lku4;Lcr2;Lcom/google/firebase/messaging/FirebaseMessaging;Lkr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldv7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldv7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Ldv7;->c:Lku4;

    .line 9
    .line 10
    iput-object p4, p0, Ldv7;->d:Lcr2;

    .line 11
    .line 12
    iput-object p5, p0, Ldv7;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Ldv7;->f:Lkr2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v4, p0, Ldv7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Ldv7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Ldv7;->c:Lku4;

    .line 6
    .line 7
    iget-object v0, p0, Ldv7;->d:Lcr2;

    .line 8
    .line 9
    iget-object v2, p0, Ldv7;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object p0, p0, Ldv7;->f:Lkr2;

    .line 12
    .line 13
    const-class v3, Lcv7;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v6, Lcv7;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcv7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-string v6, "com.google.android.gms.appid"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v7, Lcv7;

    .line 38
    .line 39
    invoke-direct {v7, v6, v5}, Lcv7;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 40
    .line 41
    .line 42
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    invoke-static {v6, v5}, Lvmc;->w(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lvmc;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v7, Lcv7;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    monitor-exit v7

    .line 50
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lcv7;->c:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    monitor-exit v3

    .line 65
    move-object v3, v0

    .line 66
    new-instance v0, Lev7;

    .line 67
    .line 68
    move-object v7, v3

    .line 69
    new-instance v3, Laz0;

    .line 70
    .line 71
    invoke-direct {v3, v7, v2, p0}, Laz0;-><init>(Lcr2;Lcom/google/firebase/messaging/FirebaseMessaging;Lkr2;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lev7;-><init>(Lku4;Lcv7;Laz0;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_3
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 80
    throw p0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3
.end method
