.class public Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/f;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/d0;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/l0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/y;

.field private g:Lcom/google/firebase/crashlytics/internal/common/y;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/n;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/g0;

.field private final k:Lyb/g;

.field public final l:Ltb/b;

.field private final m:Lsb/a;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/k;

.field private final o:Lrb/a;

.field private final p:Lrb/l;

.field private final q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/g0;Lrb/a;Lcom/google/firebase/crashlytics/internal/common/d0;Ltb/b;Lsb/a;Lyb/g;Lcom/google/firebase/crashlytics/internal/common/k;Lrb/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lcom/google/firebase/f;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lrb/a;

    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Ltb/b;

    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lsb/a;

    .line 22
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 24
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 26
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lrb/l;

    .line 28
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:J

    .line 36
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 38
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 43
    return-void
.end method

.method private synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->Y(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/x;->x(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/x;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->t()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->A(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/x;->w(JLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/x;Lzb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->v(Lzb/b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->y(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/common/x;Lzb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->u(Lzb/b;)V

    .line 4
    return-void
.end method

.method private i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    const-wide/16 v2, 0x3

    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    .line 40
    return-void
.end method

.method private n(Lzb/b;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->E()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Ltb/b;

    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    .line 16
    invoke-interface {v1, v2}, Ltb/b;->a(Ltb/a;)V

    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/n;->U()V

    .line 24
    invoke-interface {p1}, Lzb/b;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c$a;

    .line 30
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/c$a;->a:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->A(Lzb/b;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 48
    invoke-virtual {v0, v1}, Lrb/g;->k(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 58
    invoke-interface {p1}, Lzb/b;->a()Lcom/google/android/gms/tasks/Task;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->Z(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->D()V

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lrb/g;->b(Ljava/lang/String;)V

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 88
    invoke-virtual {v0, v1, p1}, Lrb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_1

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->D()V

    .line 96
    throw p1
.end method

.method private p(Lzb/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lzb/b;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 24
    invoke-virtual {v0, v1}, Lrb/g;->b(Ljava/lang/String;)V

    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-wide/16 v1, 0x3

    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 47
    invoke-virtual {v0, v1, p1}, Lrb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 57
    invoke-virtual {v0, v1, p1}, Lrb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 67
    invoke-virtual {v0, v1, p1}, Lrb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 77
    :goto_3
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.3.0"

    .line 3
    return-object v0
.end method

.method static r(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 10
    invoke-virtual {p0, p1}, Lrb/g;->i(Ljava/lang/String;)V

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 23
    const-string p1, "."

    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, ".     |  | "

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string v0, ".     |  |"

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v1, ".   \\ |  | /"

    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string v1, ".    \\    /"

    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string v1, ".     \\  /"

    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string v1, ".      \\/"

    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    const-string v1, ".      /\\"

    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string v1, ".     /  \\"

    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v1, ".    /    \\"

    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v1, ".   / |  | \\"

    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method private synthetic t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->t()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic u(Lzb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->n(Lzb/b;)V

    .line 4
    return-void
.end method

.method private synthetic v(Lzb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->n(Lzb/b;)V

    .line 4
    return-void
.end method

.method private synthetic w(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->d0(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method private synthetic x(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method private synthetic y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 10
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 12
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 20
    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 18
    invoke-virtual {v0, v1}, Lrb/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 29
    invoke-virtual {v1, v2, v0}, Lrb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Z

    .line 9
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 15
    invoke-virtual {v0, v1}, Lrb/g;->i(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public F(Lcom/google/firebase/crashlytics/internal/common/a;Lzb/b;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-static {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 17
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->r(Ljava/lang/String;Z)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 27
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>()V

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->c()Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 34
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 36
    const-string v3, "crash_marker"

    .line 38
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Ljava/lang/String;Lyb/g;)V

    .line 43
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 45
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 47
    const-string v3, "initialization_marker"

    .line 49
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Ljava/lang/String;Lyb/g;)V

    .line 54
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 56
    new-instance v11, Lub/o;

    .line 58
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 60
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 62
    invoke-direct {v11, v12, v2, v3}, Lub/o;-><init>(Ljava/lang/String;Lyb/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 65
    new-instance v10, Lub/e;

    .line 67
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 69
    invoke-direct {v10, v2}, Lub/e;-><init>(Lyb/g;)V

    .line 72
    new-instance v8, Lac/a;

    .line 74
    new-instance v2, Lac/c;

    .line 76
    const/16 v3, 0xa

    .line 78
    invoke-direct {v2, v3}, Lac/c;-><init>(I)V

    .line 81
    new-array v3, v14, [Lac/d;

    .line 83
    aput-object v2, v3, v13

    .line 85
    const/16 v2, 0x400

    .line 87
    invoke-direct {v8, v2, v3}, Lac/a;-><init>(I[Lac/d;)V

    .line 90
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lrb/l;

    .line 92
    invoke-virtual {v2, v11}, Lrb/l;->c(Lub/o;)V

    .line 95
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 97
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 99
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 101
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 103
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 105
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 107
    move-object/from16 v5, p1

    .line 109
    move-object/from16 v16, v6

    .line 111
    move-object v6, v10

    .line 112
    move-object/from16 v17, v7

    .line 114
    move-object v7, v11

    .line 115
    move-object/from16 v18, v9

    .line 117
    move-object/from16 v9, p2

    .line 119
    move-object/from16 v23, v10

    .line 121
    move-object/from16 v10, v18

    .line 123
    move-object/from16 v22, v11

    .line 125
    move-object/from16 v11, v17

    .line 127
    move-object v14, v12

    .line 128
    move-object/from16 v12, v16

    .line 130
    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/w0;->i(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g0;Lyb/g;Lcom/google/firebase/crashlytics/internal/common/a;Lub/e;Lub/o;Lac/d;Lzb/b;Lcom/google/firebase/crashlytics/internal/common/l0;Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/w0;

    .line 133
    move-result-object v24

    .line 134
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 136
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 138
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 140
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 142
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Lyb/g;

    .line 144
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 146
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lrb/a;

    .line 148
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lsb/a;

    .line 150
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 152
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 154
    move-object v15, v2

    .line 155
    move-object/from16 v16, v3

    .line 157
    move-object/from16 v17, v4

    .line 159
    move-object/from16 v18, v5

    .line 161
    move-object/from16 v19, v6

    .line 163
    move-object/from16 v20, v7

    .line 165
    move-object/from16 v21, p1

    .line 167
    move-object/from16 v25, v8

    .line 169
    move-object/from16 v26, v9

    .line 171
    move-object/from16 v27, v10

    .line 173
    move-object/from16 v28, v11

    .line 175
    invoke-direct/range {v15 .. v28}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g0;Lcom/google/firebase/crashlytics/internal/common/d0;Lyb/g;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/common/a;Lub/o;Lub/e;Lcom/google/firebase/crashlytics/internal/common/w0;Lrb/a;Lsb/a;Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 178
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/x;->m()Z

    .line 183
    move-result v2

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/x;->i()V

    .line 187
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v14, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/n;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lzb/b;)V

    .line 196
    if-eqz v2, :cond_0

    .line 198
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 200
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 206
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 209
    move-result-object v2

    .line 210
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 212
    invoke-virtual {v2, v3}, Lrb/g;->b(Ljava/lang/String;)V

    .line 215
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/x;->p(Lzb/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return v13

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Successfully configured exception handler."

    .line 227
    invoke-virtual {v0, v2}, Lrb/g;->b(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :goto_0
    invoke-static {}, Lrb/g;->f()Lrb/g;

    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 238
    invoke-virtual {v2, v3, v0}, Lrb/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 244
    return v13

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 247
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    throw v0
.end method

.method public G()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->V()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->h(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->n()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->s()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    .line 3
    return v0
.end method

.method m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lzb/b;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Lcom/google/firebase/crashlytics/internal/concurrency/e;

    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lzb/b;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/concurrency/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
