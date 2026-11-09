.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lm2/l1;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public w:Lk/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lk/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->w:Lk/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/a;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, v1}, Lk/a;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->w:Lk/a;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->w:Lk/a;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lk/a;->x:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 16
    .line 17
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Local AppMeasurementService is starting up"

    .line 21
    .line 22
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk/a;->x:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lm2/k0;->E:Lm2/N;

    .line 13
    .line 14
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 18
    .line 19
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/a;->f()Lm2/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lk/a;->f()Lm2/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onRebind called. action"

    .line 31
    .line 32
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Lk/a;->x:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, Lm2/k0;->E:Lm2/N;

    .line 13
    .line 14
    invoke-static {v2}, Lm2/k0;->i(Lm2/x0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Local AppMeasurementJobService called. action"

    .line 28
    .line 29
    iget-object v3, v2, Lm2/N;->J:Lm2/P;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v7, LK/a;

    .line 43
    .line 44
    const/16 v4, 0x13

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v7

    .line 48
    move-object v1, v6

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v0 .. v5}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v6, Lk/a;->x:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {p1}, Lm2/x1;->m(Landroid/content/Context;)Lm2/x1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lm2/x1;->g()Lm2/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lm2/c1;

    .line 64
    .line 65
    invoke-direct {v1, p1, v7}, Lm2/c1;-><init>(Lm2/x1;Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->c()Lk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lk/a;->f()Lm2/N;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onUnbind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, Lm2/N;->B:Lm2/P;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lk/a;->f()Lm2/N;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onUnbind called for intent. action"

    .line 31
    .line 32
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
