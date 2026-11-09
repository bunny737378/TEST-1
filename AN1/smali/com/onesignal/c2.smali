.class public final Lcom/onesignal/c2;
.super Lcom/onesignal/f2;
.source "SourceFile"


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/onesignal/w1;->i:Ljava/lang/String;

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
    sget-object v2, Lcom/onesignal/w1;->i:Ljava/lang/String;

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
    sget-object v1, Lcom/onesignal/w1;->i:Ljava/lang/String;

    .line 23
    .line 24
    :goto_0
    const-string v2, "OS_EMAIL_ID"

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
    invoke-static {v0}, Lcom/onesignal/w1;->k(Landroid/content/Context;)Lcom/onesignal/c0;

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
    iget-object v3, v0, Lcom/onesignal/c0;->x:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v3, v0, Lcom/onesignal/c0;->x:Ljava/lang/String;

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
    iput-object p1, v0, Lcom/onesignal/c0;->x:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, v0, Lcom/onesignal/c0;->w:Lw1/r;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "parent_player_id"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/onesignal/M1;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    :goto_3
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
    const-string v0, "email_auth_hash"

    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "email"

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/onesignal/b2;
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/b2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/onesignal/b2;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
