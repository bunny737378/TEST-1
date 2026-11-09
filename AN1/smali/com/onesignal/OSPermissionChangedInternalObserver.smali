.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/onesignal/S0;)V
    .locals 2

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/S0;->x:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/onesignal/l1;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v0}, Le4/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Le4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_1
    :goto_0
    sget-object p0, Lcom/onesignal/w1;->w:Lcom/onesignal/C;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1}, Lcom/onesignal/E1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0}, Lcom/onesignal/i2;->o()Lcom/onesignal/a2;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "androidPermission"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/a2;->k(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/S0;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/S0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/X1;

    .line 5
    .line 6
    sget-object v1, Lcom/onesignal/w1;->V:Lcom/onesignal/S0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/onesignal/S0;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/onesignal/S0;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/onesignal/w1;->W:Lw1/r;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lw1/r;

    .line 24
    .line 25
    const-string v2, "onOSPermissionChanged"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3}, Lw1/r;-><init>(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/onesignal/w1;->W:Lw1/r;

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/onesignal/w1;->W:Lw1/r;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/onesignal/S0;->clone()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/onesignal/S0;

    .line 46
    .line 47
    sput-object p1, Lcom/onesignal/w1;->V:Lcom/onesignal/S0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/onesignal/S0;->x:Z

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
