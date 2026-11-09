.class public final LW1/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW1/P;->w:I

    .line 5
    .line 6
    iput-object p2, p0, LW1/P;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LW1/P;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LW1/P;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LW1/i;

    .line 9
    .line 10
    iget-object v0, v1, LW1/i;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LW1/E;

    .line 13
    .line 14
    iget-object v0, v0, LW1/E;->d:LX1/j;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, " disconnecting because it was signed out."

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, LX1/f;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v1, LW1/E;

    .line 35
    .line 36
    invoke-virtual {v1}, LW1/E;->g()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v1, LW1/u;

    .line 41
    .line 42
    iget-object v0, v1, LW1/u;->d:LU1/f;

    .line 43
    .line 44
    iget-object v1, v1, LW1/u;->c:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, LU1/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    const-string v0, "notification"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/app/NotificationManager;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x28c4

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "GooglePlayServicesUtil"

    .line 77
    .line 78
    const-string v2, "Suppressing Security Exception %s in cancelAvailabilityErrorNotifications."

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void

    .line 84
    :pswitch_2
    check-cast v1, LW1/Q;

    .line 85
    .line 86
    iget-object v0, v1, LW1/Q;->i:LW1/G;

    .line 87
    .line 88
    new-instance v1, LU1/b;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v2}, LU1/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, LW1/G;->b(LU1/b;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
