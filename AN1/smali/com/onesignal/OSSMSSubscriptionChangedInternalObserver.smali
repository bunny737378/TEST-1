.class Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public changed(Lcom/onesignal/V0;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/X1;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/w1;->e0:Lcom/onesignal/V0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/onesignal/V0;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/V0;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/onesignal/w1;->f0:Lw1/r;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lw1/r;

    .line 21
    .line 22
    const-string v2, "onSMSSubscriptionChanged"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v2, v3}, Lw1/r;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/onesignal/w1;->f0:Lw1/r;

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/onesignal/w1;->f0:Lw1/r;

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
    invoke-virtual {p1}, Lcom/onesignal/V0;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/onesignal/V0;

    .line 43
    .line 44
    sput-object p1, Lcom/onesignal/w1;->e0:Lcom/onesignal/V0;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/onesignal/V0;->x:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "PREFS_OS_SMS_ID_LAST"

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "PREFS_OS_SMS_NUMBER_LAST"

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onesignal/V0;->y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
