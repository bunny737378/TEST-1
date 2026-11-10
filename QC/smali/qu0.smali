.class public final Lqu0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lg9;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# virtual methods
.method public a(Lqf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqu0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu;

    .line 4
    .line 5
    iget-object v0, v0, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lqu0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lu4;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lou0;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lou0;->r:Lpu;

    .line 20
    .line 21
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 22
    .line 23
    invoke-static {v0}, Lfy;->b(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lou0;->g:Lp4;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x19

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "onSignInFailed for "

    .line 57
    .line 58
    const-string v4, " with "

    .line 59
    .line 60
    invoke-static {v5, v3, v1, v4, v2}, Lvh;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Lp4;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public b(Lqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqu0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpu;

    .line 4
    .line 5
    iget-object v0, v0, Lpu;->r:Lov0;

    .line 6
    .line 7
    new-instance v1, Lkc3;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2, v3}, Lkc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lo63;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Lae2;

    .line 10
    .line 11
    new-instance v2, Lm63;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    invoke-direct {v2, p1}, Lm63;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqu0;->j:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 35
    .line 36
    invoke-static {v0}, Ldg2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 40
    .line 41
    sget-object v2, Ly04;->B:Ly04;

    .line 42
    .line 43
    iget-object v2, v2, Ly04;->h:Liy1;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lqu0;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lae2;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lqu0;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_3
    iget-object p1, p0, Lqu0;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lu92;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lu92;

    .line 65
    .line 66
    const/16 v0, 0x13

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lqu0;->k:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lqu0;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return p1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public d(Lb12;Li63;)V
    .locals 3

    .line 1
    iget-object v0, p2, Li63;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lqu0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lqu0;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lb12;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lqu0;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "LMDOverlay not bound"

    .line 20
    .line 21
    const-string p2, "on_play_store_bind"

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lqu0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lpl1;->Vc:Ljl1;

    .line 28
    .line 29
    sget-object v1, Lle1;->e:Lle1;

    .line 30
    .line 31
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-object v0, p0, Lqu0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lqu0;->k:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lu92;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Lu92;

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    invoke-direct {p1, v1, p0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lqu0;->k:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lqu0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lae2;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Lae2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lm63;

    .line 71
    .line 72
    iget-object v1, p0, Lm63;->a:Lgl2;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    sget-object p0, Lm63;->c:Lbe3;

    .line 77
    .line 78
    const-string p1, "Play Store not found."

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "error: %s"

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lbe3;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/4 v2, 0x0

    .line 91
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lm63;->c(Lu92;Ljava/lang/String;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    new-instance v0, Lhg;

    .line 109
    .line 110
    const/16 v2, 0x16

    .line 111
    .line 112
    invoke-direct {v0, v2, p0, p2, p1}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ln63;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, v1, v0, p1}, Ln63;-><init>(Lgl2;Ljava/lang/Runnable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Lgl2;->a(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldg2;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqu0;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lb12;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lqu0;->f(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lpy1;->f:Loy1;

    .line 2
    .line 3
    new-instance v1, Lk14;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lk14;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Lk63;
    .locals 3

    .line 1
    sget-object v0, Lpl1;->Vc:Ljl1;

    .line 2
    .line 3
    sget-object v1, Lle1;->e:Lle1;

    .line 4
    .line 5
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lqu0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lqu0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lqu0;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 45
    .line 46
    const-string v2, "onLMDupdate"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lqu0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    new-instance v0, Lk63;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lk63;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
