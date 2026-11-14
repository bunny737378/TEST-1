.class public Lcom/google/firebase/crashlytics/internal/common/x;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxb/f;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/d0;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/l0;

.field public final e:J

.field public f:Lcom/google/firebase/crashlytics/internal/common/y;

.field public g:Lcom/google/firebase/crashlytics/internal/common/y;

.field public h:Z

.field public i:Lcom/google/firebase/crashlytics/internal/common/n;

.field public final j:Lcom/google/firebase/crashlytics/internal/common/g0;

.field public final k:Loc/g;

.field public final l:Lic/b;

.field public final m:Lhc/a;

.field public final n:Lcom/google/firebase/crashlytics/internal/common/k;

.field public final o:Lgc/a;

.field public final p:Lgc/l;

.field public final q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;


# direct methods
.method public constructor <init>(Lxb/f;Lcom/google/firebase/crashlytics/internal/common/g0;Lgc/a;Lcom/google/firebase/crashlytics/internal/common/d0;Lic/b;Lhc/a;Loc/g;Lcom/google/firebase/crashlytics/internal/common/k;Lgc/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->b:Lxb/f;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lxb/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lgc/a;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Lic/b;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lhc/a;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lgc/l;

    .line 27
    .line 28
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:J

    .line 35
    .line 36
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/x;->x(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/common/x;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->A(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/x;->w(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/common/x;Lpc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->v(Lpc/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->y(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/crashlytics/internal/common/x;Lpc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->u(Lpc/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "19.3.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static r(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "Configured not to require a build ID."

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgc/g;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const-string p0, "FirebaseCrashlytics"

    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const-string v0, ".     |  | "

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const-string v0, ".     |  |"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v1, ".   \\ |  | /"

    .line 42
    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v1, ".    \\    /"

    .line 47
    .line 48
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v1, ".     \\  /"

    .line 52
    .line 53
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const-string v1, ".      \\/"

    .line 57
    .line 58
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 65
    .line 66
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, ".      /\\"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v1, ".     /  \\"

    .line 78
    .line 79
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v1, ".    /    \\"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const-string v1, ".   / |  | \\"

    .line 88
    .line 89
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->Y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 11
    .line 12
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/t;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljc/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/j;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljc/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Initialization marker file was not properly removed."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lgc/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lgc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->a()Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Initialization marker file was created."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgc/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public F(Lcom/google/firebase/crashlytics/internal/common/a;Lpc/h;)Z
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 9
    .line 10
    const/4 v14, 0x1

    .line 11
    invoke-static {v2, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v15, p1

    .line 16
    .line 17
    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/x;->r(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 35
    .line 36
    const-string v3, "crash_marker"

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Ljava/lang/String;Loc/g;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 44
    .line 45
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/y;

    .line 46
    .line 47
    const-string v3, "initialization_marker"

    .line 48
    .line 49
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/y;-><init>(Ljava/lang/String;Loc/g;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 55
    .line 56
    new-instance v11, Lkc/o;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 61
    .line 62
    invoke-direct {v11, v12, v2, v3}, Lkc/o;-><init>(Ljava/lang/String;Loc/g;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lkc/e;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 68
    .line 69
    invoke-direct {v10, v2}, Lkc/e;-><init>(Loc/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v8, Lqc/a;

    .line 73
    .line 74
    new-instance v2, Lqc/c;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lqc/c;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v3, v14, [Lqc/d;

    .line 82
    .line 83
    aput-object v2, v3, v13

    .line 84
    .line 85
    const/16 v2, 0x400

    .line 86
    .line 87
    invoke-direct {v8, v2, v3}, Lqc/a;-><init>(I[Lqc/d;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->p:Lgc/l;

    .line 91
    .line 92
    invoke-virtual {v2, v11}, Lgc/l;->c(Lkc/o;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 98
    .line 99
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 100
    .line 101
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/x;->d:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 102
    .line 103
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    move-object v6, v10

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v11

    .line 115
    move-object/from16 v18, v9

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    move-object/from16 v23, v10

    .line 120
    .line 121
    move-object/from16 v10, v18

    .line 122
    .line 123
    move-object/from16 v22, v11

    .line 124
    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    move-object v14, v12

    .line 128
    move-object/from16 v12, v16

    .line 129
    .line 130
    invoke-static/range {v2 .. v12}, Lcom/google/firebase/crashlytics/internal/common/w0;->i(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g0;Loc/g;Lcom/google/firebase/crashlytics/internal/common/a;Lkc/e;Lkc/o;Lqc/d;Lpc/h;Lcom/google/firebase/crashlytics/internal/common/l0;Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Lcom/google/firebase/crashlytics/internal/common/w0;

    .line 131
    .line 132
    .line 133
    move-result-object v24

    .line 134
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 139
    .line 140
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 141
    .line 142
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/x;->k:Loc/g;

    .line 143
    .line 144
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/x;->g:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 145
    .line 146
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lgc/a;

    .line 147
    .line 148
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lhc/a;

    .line 149
    .line 150
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 151
    .line 152
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    move-object/from16 v17, v4

    .line 158
    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    move-object/from16 v19, v6

    .line 162
    .line 163
    move-object/from16 v20, v7

    .line 164
    .line 165
    move-object/from16 v21, p1

    .line 166
    .line 167
    move-object/from16 v25, v8

    .line 168
    .line 169
    move-object/from16 v26, v9

    .line 170
    .line 171
    move-object/from16 v27, v10

    .line 172
    .line 173
    move-object/from16 v28, v11

    .line 174
    .line 175
    invoke-direct/range {v15 .. v28}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/g0;Lcom/google/firebase/crashlytics/internal/common/d0;Loc/g;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/common/a;Lkc/o;Lkc/e;Lcom/google/firebase/crashlytics/internal/common/w0;Lgc/a;Lhc/a;Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/x;->m()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/x;->i()V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v14, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/n;->y(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lpc/h;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/x;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    .line 206
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lgc/g;->b(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/x;->p(Lpc/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    .line 218
    return v13

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v2, "Successfully configured exception handler."

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lgc/g;->b(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    return v0

    .line 232
    :goto_0
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 237
    .line 238
    invoke-virtual {v2, v3, v0}, Lgc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 243
    .line 244
    return v13

    .line 245
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public G()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->V()Lcom/google/android/gms/tasks/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;->h(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljc/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljc/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/s;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/s;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v2, 0x3

    .line 21
    .line 22
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    .line 39
    .line 40
    return-void
.end method

.method public j()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->n()Lcom/google/android/gms/tasks/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->s()Lcom/google/android/gms/tasks/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->f:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n(Lpc/h;)V
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->E()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->l:Lic/b;

    .line 10
    .line 11
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Lic/b;->a(Lic/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/n;->U()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lpc/h;->b()Lpc/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lpc/d;->b:Lpc/d$a;

    .line 29
    .line 30
    iget-boolean v1, v1, Lpc/d$a;->a:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->A(Lpc/h;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Previous sessions could not be finalized."

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgc/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
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

    .line 57
    .line 58
    invoke-interface {p1}, Lpc/h;->a()Lcom/google/android/gms/tasks/j;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->Z(Lcom/google/android/gms/tasks/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->D()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :try_start_1
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Lgc/g;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :goto_2
    :try_start_2
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Lgc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    return-void

    .line 93
    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->D()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public o(Lpc/h;)Lcom/google/android/gms/tasks/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/h;",
            ")",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lpc/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljc/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final p(Lpc/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->a:Ljc/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljc/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/u;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/u;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Lpc/h;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgc/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v1, 0x3

    .line 30
    .line 31
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
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
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Crashlytics timed out during initialization."

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lgc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_1
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lgc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-static {}, Lgc/g;->f()Lgc/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lgc/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 75
    .line 76
    .line 77
    :goto_3
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->c:Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic u(Lpc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->n(Lpc/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v(Lpc/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->n(Lpc/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic w(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/n;->d0(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic x(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->q:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Ljc/e;

    .line 4
    .line 5
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljc/e;->f(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic y(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x;->i:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->W(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
