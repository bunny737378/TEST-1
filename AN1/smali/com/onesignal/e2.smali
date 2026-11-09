.class public final Lcom/onesignal/e2;
.super Lcom/onesignal/f2;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/onesignal/w1;->j:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/w1;->j:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/onesignal/w1;->j:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v2, "PREFS_OS_SMS_ID"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/onesignal/w1;->m(Landroid/content/Context;)Lcom/onesignal/V0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, Lcom/onesignal/V0;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, v0, Lcom/onesignal/V0;->x:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_2
    iput-object p1, v0, Lcom/onesignal/V0;->x:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object p1, v0, Lcom/onesignal/V0;->w:Lw1/r;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sms_auth_hash"

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sms_number"

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/16 v0, 0xe

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/onesignal/b2;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/b2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/onesignal/b2;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
