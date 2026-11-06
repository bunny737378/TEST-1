.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;
.super Landroid/app/job/JobService;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b(Landroid/app/job/JobParameters;)V

    .line 4
    return-void
.end method

.method private synthetic b(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backendName"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "extras"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "priority"

    .line 27
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "attemptNumber"

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2}, Lg9/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/datatransport/runtime/o$a;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o$a;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v1, :cond_0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/t;->e()Lc9/o;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lc9/c;

    .line 88
    invoke-direct {v2, p0, p1}, Lc9/c;-><init>(Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;Landroid/app/job/JobParameters;)V

    .line 91
    invoke-virtual {v1, v0, v3, v2}, Lc9/o;->v(Lcom/google/android/datatransport/runtime/o;ILjava/lang/Runnable;)V

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
