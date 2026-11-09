.class public final Lcom/google/android/gms/internal/measurement/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/google/android/gms/internal/measurement/o0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb2/b;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LK1/b;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Z

.field public volatile h:Lcom/google/android/gms/internal/measurement/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->b:Lb2/b;

    .line 11
    .line 12
    new-instance v8, Lcom/google/android/gms/internal/measurement/t0;

    .line 13
    .line 14
    invoke-direct {v8}, Lcom/google/android/gms/internal/measurement/t0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x3c

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x1

    .line 30
    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    new-instance v0, LK1/b;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v2, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->d:LK1/b;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-static {p1}, LX1/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "google_app_id"

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, LX1/o;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    const-string v5, "string"

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_1
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    :catch_0
    :goto_1
    if-eqz v3, :cond_2

    .line 96
    .line 97
    :try_start_2
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 98
    .line 99
    const-class v3, Lcom/google/android/gms/internal/measurement/o0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v2, v0, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 114
    .line 115
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_2
    :cond_2
    :goto_2
    xor-int/2addr v1, v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/app/Application;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 146
    .line 147
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 148
    .line 149
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/measurement/n0;

    .line 154
    .line 155
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/o0;
    .locals 2

    .line 1
    invoke-static {p0}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/o0;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/o0;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/o0;->i:Lcom/google/android/gms/internal/measurement/o0;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/o0;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/gms/internal/measurement/w0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/w0;-><init>(Lcom/google/android/gms/internal/measurement/o0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/o0;->b(Lcom/google/android/gms/internal/measurement/l0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method
