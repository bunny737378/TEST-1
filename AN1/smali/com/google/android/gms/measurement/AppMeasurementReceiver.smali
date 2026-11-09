.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lk0/a;
.source "SourceFile"

# interfaces
.implements Lm2/c0;


# instance fields
.field public c:Lp1/i;


# direct methods
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lp1/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp1/i;-><init>(Lm2/c0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lp1/i;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lp1/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, Lm2/k0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/j0;Ljava/lang/Long;)Lm2/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lm2/k0;->E:Lm2/N;

    .line 23
    .line 24
    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lm2/N;->E:Lm2/P;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    const-string p1, "Receiver called with null intent"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, p1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v3, "Local receiver got"

    .line 42
    .line 43
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p2, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v2, "Starting wakeful intent."

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lp1/i;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lm2/c0;

    .line 78
    .line 79
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lk0/a;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string p1, "Install Referrer Broadcasts are deprecated"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    return-void
.end method
