.class public final Lcom/onesignal/d2;
.super Lcom/onesignal/i2;
.source "SourceFile"


# static fields
.field public static m:Z


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/onesignal/w1;->h:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/onesignal/E1;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lcom/onesignal/w1;->h:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "GT_PLAYER_ID"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/onesignal/E1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lcom/onesignal/w1;->C()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/onesignal/w1;->n(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Lcom/onesignal/OSSubscriptionState;->x:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/onesignal/OSSubscriptionState;->x:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_1
    iput-object p1, v0, Lcom/onesignal/OSSubscriptionState;->x:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Lcom/onesignal/OSSubscriptionState;->w:Lw1/r;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object p1, Lcom/onesignal/w1;->g0:Lw1/r;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p1, Lw1/r;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lorg/json/JSONArray;

    .line 61
    .line 62
    iget-boolean v1, p1, Lw1/r;->y:Z

    .line 63
    .line 64
    iget-object p1, p1, Lw1/r;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/onesignal/l1;

    .line 67
    .line 68
    invoke-static {v0, v1, p1}, Lcom/onesignal/w1;->O(Lorg/json/JSONArray;ZLcom/onesignal/l1;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    sput-object p1, Lcom/onesignal/w1;->g0:Lw1/r;

    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/onesignal/f2;->v()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/onesignal/f2;->v()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    :cond_0
    const-string v0, "sms_number"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onesignal/w1;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/onesignal/v1;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/v1;->y:Lcom/onesignal/v1;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/onesignal/b2;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/b2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, v1}, Lcom/onesignal/b2;-><init>(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final r(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i2;->l()Lcom/onesignal/h2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h2;->a()V

    return-void
.end method
