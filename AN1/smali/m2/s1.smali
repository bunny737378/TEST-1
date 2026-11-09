.class public final Lm2/s1;
.super Lm2/t1;
.source "SourceFile"


# instance fields
.field public A:Lm2/p1;

.field public B:Ljava/lang/Integer;

.field public final z:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Lm2/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "alarm"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/AlarmManager;

    .line 15
    .line 16
    iput-object p1, p0, Lm2/s1;->z:Landroid/app/AlarmManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A()Lm2/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/s1;->A:Lm2/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm2/p1;

    .line 6
    .line 7
    iget-object v1, p0, Lm2/u1;->x:Lm2/x1;

    .line 8
    .line 9
    iget-object v1, v1, Lm2/x1;->H:Lm2/k0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lm2/p1;-><init>(Ljava/lang/Object;Lm2/k0;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm2/s1;->A:Lm2/p1;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lm2/s1;->A:Lm2/p1;

    .line 18
    .line 19
    return-object v0
.end method

.method public final x()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm2/s1;->z:Landroid/app/AlarmManager;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/google/android/gms/internal/measurement/V;->a:I

    .line 28
    .line 29
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "jobscheduler"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lm2/s1;->z()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v0
.end method

.method public final y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/t1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Unscheduling upload"

    .line 9
    .line 10
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm2/s1;->z:Landroid/app/AlarmManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/google/android/gms/internal/measurement/V;->a:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lm2/s1;->A()Lm2/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lm2/n;->a()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "jobscheduler"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lm2/s1;->z()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/s1;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "measurement"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lm2/s1;->B:Ljava/lang/Integer;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lm2/s1;->B:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
