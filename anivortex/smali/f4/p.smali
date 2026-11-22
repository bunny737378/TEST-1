.class public abstract Lf4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "android.intent.action.MAIN"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "android.intent.category.LAUNCHER"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const-string v0, "intentData"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "onNotificationPressed"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->s0:LH/k0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v1, "method"

    .line 50
    .line 51
    invoke-static {v1, p0}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, v0, LH/k0;->Y:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, LH/k0;->k0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LL6/p;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1, v1}, LL6/p;->a(Ljava/lang/String;Ljava/lang/Object;LL6/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    sget-object v0, Lcom/pravera/flutter_foreground_task/service/ForegroundService;->q0:LD7/c0;

    .line 70
    .line 71
    const-string v0, "ForegroundService"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method
