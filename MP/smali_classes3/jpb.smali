.class public final Ljpb;
.super Lqva;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# virtual methods
.method public final t1(JJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v1, v0, Lwcc;->h:Lvob;

    .line 9
    .line 10
    invoke-static {v1}, Lwcc;->g(Lt5b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lvob;->v1()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 17
    .line 18
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lk2c;->B1(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lk2c;->l:Lpzb;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lpzb;->a(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwcc;->l()Lkpb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lkpb;->zzl()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lk2c;->o:Lbs2;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lbs2;->d(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lk2c;->l:Lpzb;

    .line 52
    .line 53
    iget-boolean v1, v0, Lpzb;->c:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v0, Lpzb;->c:Z

    .line 58
    .line 59
    iget-object v1, v0, Lpzb;->e:Lk2c;

    .line 60
    .line 61
    iget-object v2, v0, Lpzb;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v0, Lpzb;->b:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lpzb;->d:Z

    .line 74
    .line 75
    :cond_1
    iget-boolean v0, v0, Lpzb;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3, p4}, Ljpb;->u1(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final u1(JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwcc;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v8, v0, Lwcc;->e:Lk2c;

    .line 15
    .line 16
    invoke-static {v8}, Lwcc;->f(Lfa9;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v8, Lk2c;->o:Lbs2;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2}, Lbs2;->d(J)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lwcc;->k:Lwt1;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v5, v0, Lwcc;->f:Ljvb;

    .line 34
    .line 35
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, Ljvb;->n:Lytb;

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "Session started, time"

    .line 45
    .line 46
    invoke-virtual {v5, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    div-long v6, p1, v3

    .line 52
    .line 53
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v0, Lwcc;->m:Lmnc;

    .line 58
    .line 59
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "auto"

    .line 63
    .line 64
    const-string v5, "_sid"

    .line 65
    .line 66
    move-wide v3, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lmnc;->G1(Ljava/lang/String;Ljava/lang/Object;JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lwcc;->f(Lfa9;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v8, Lk2c;->p:Lbs2;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v7}, Lbs2;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v8, Lk2c;->l:Lpzb;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v1, v2}, Lpzb;->a(Z)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "_sid"

    .line 90
    .line 91
    invoke-virtual {v5, v1, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "auto"

    .line 98
    .line 99
    const-string v7, "_s"

    .line 100
    .line 101
    move-wide v1, p1

    .line 102
    move-wide v3, p3

    .line 103
    invoke-virtual/range {v0 .. v7}, Lmnc;->D1(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v8, Lk2c;->t:Lb42;

    .line 107
    .line 108
    invoke-virtual {v1}, Lb42;->r()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    new-instance v5, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "_ffr"

    .line 124
    .line 125
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "auto"

    .line 132
    .line 133
    const-string v7, "_ssr"

    .line 134
    .line 135
    move-wide v1, p1

    .line 136
    move-wide v3, p3

    .line 137
    invoke-virtual/range {v0 .. v7}, Lmnc;->D1(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 9
    .line 10
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lwcc;->k:Lwt1;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v1, v3, v4}, Lk2c;->B1(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 29
    .line 30
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lk2c;->l:Lpzb;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v3}, Lpzb;->a(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    if-ne v1, v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 54
    .line 55
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 59
    .line 60
    const-string v1, "Detected application was in foreground"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v0, v1, v2, v3}, Ljpb;->u1(JJ)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
