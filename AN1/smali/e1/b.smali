.class public final synthetic Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/s;


# virtual methods
.method public final a(LZ4/f;)LV4/G;
    .locals 6

    .line 1
    iget-object v0, p1, LZ4/f;->e:LV4/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LV4/B;->a()Lp/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lp/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx1/b;

    .line 10
    .line 11
    const-string v2, "Accept"

    .line 12
    .line 13
    const-string v3, "application/json"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lp/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lx1/b;

    .line 21
    .line 22
    const-string v2, "Content-Type"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lp/b;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx1/b;

    .line 36
    .line 37
    const-string v3, "os-version"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v1}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/b;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lx1/b;

    .line 45
    .line 46
    const-string v2, "app-id"

    .line 47
    .line 48
    const-string v3, "com.xo.anilab"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lp/b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lx1/b;

    .line 56
    .line 57
    const-string v2, "app-version"

    .line 58
    .line 59
    const-string v3, "105"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    sget-object v1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    sget-object v1, Lcom/onesignal/w1;->s:Lcom/onesignal/t1;

    .line 69
    .line 70
    const-string v2, "OneSignal.initWithContext has not been called. Could not get OSDeviceState"

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/onesignal/t1;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, Lcom/onesignal/w1;->n(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/onesignal/w1;->l(Landroid/content/Context;)Lcom/onesignal/S0;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/onesignal/w1;->k(Landroid/content/Context;)Lcom/onesignal/c0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/onesignal/w1;->m(Landroid/content/Context;)Lcom/onesignal/V0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lc0/t;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2, v3, v4}, Lc0/t;-><init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/S0;Lcom/onesignal/c0;Lcom/onesignal/V0;)V

    .line 105
    .line 106
    .line 107
    move-object v1, v5

    .line 108
    :goto_0
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v1, Lc0/t;->w:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Ls4/a;->l(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    const-string v1, ""

    .line 118
    .line 119
    :goto_1
    iget-object v2, v0, Lp/b;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lx1/b;

    .line 122
    .line 123
    const-string v3, "os-id"

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, Lx1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lp/b;->a()LV4/B;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, LZ4/f;->a(LV4/B;)LV4/G;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method
