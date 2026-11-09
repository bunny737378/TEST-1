.class public final Lcom/onesignal/OSFocusHandler$OnLostFocusWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LI0/n;
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sput-boolean v1, Lcom/onesignal/w1;->o:Z

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 13
    .line 14
    const-string v2, "OSFocusHandler running onAppLostFocus"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sput-boolean v2, Lcom/onesignal/d0;->c:Z

    .line 22
    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "Application lost focus initDone: "

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-boolean v5, Lcom/onesignal/w1;->n:Z

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    sput-boolean v1, Lcom/onesignal/w1;->o:Z

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    sput v0, Lcom/onesignal/w1;->i0:I

    .line 46
    .line 47
    sget-object v1, Lcom/onesignal/w1;->v:Lcom/onesignal/t1;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v3, v4}, Lcom/onesignal/w1;->R(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/onesignal/M;->g()V

    .line 60
    .line 61
    .line 62
    sget-boolean v1, Lcom/onesignal/w1;->n:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    sget-object v1, Lcom/onesignal/w1;->y:Lcom/onesignal/f1;

    .line 67
    .line 68
    const-string v3, "onAppLostFocus()"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/onesignal/f1;->d(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget-object v3, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v3, "Waiting for remote params. Moving onAppLostFocus() operation to a pending task queue."

    .line 82
    .line 83
    invoke-static {v3}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/onesignal/x;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lcom/onesignal/x;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/onesignal/e1;->a(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/onesignal/w1;->f()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    sput-boolean v2, Lcom/onesignal/d0;->d:Z

    .line 99
    .line 100
    new-instance v0, LI0/m;

    .line 101
    .line 102
    sget-object v1, LI0/g;->c:LI0/g;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LI0/m;-><init>(LI0/g;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method
