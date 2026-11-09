.class Lcom/onesignal/OSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changed(Lcom/onesignal/OSSubscriptionState;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/X1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/w1;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/OSSubscriptionState;

    .line 10
    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/w1;->Z:Lw1/r;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lw1/r;

    .line 21
    .line 22
    const-string v2, "onOSSubscriptionChanged"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lw1/r;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/onesignal/w1;->Z:Lw1/r;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/onesignal/w1;->Z:Lw1/r;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/onesignal/OSSubscriptionState;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/onesignal/OSSubscriptionState;

    .line 43
    .line 44
    sput-object p1, Lcom/onesignal/w1;->Y:Lcom/onesignal/OSSubscriptionState;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/onesignal/OSSubscriptionState;->A:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->x:Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lcom/onesignal/OSSubscriptionState;->y:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/onesignal/OSSubscriptionState;->z:Z

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
