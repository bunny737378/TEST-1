.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClientStateListener;

.field public final b:Lb0a;

.field public final c:Lb0a;

.field public final d:I

.field public final synthetic e:Lcom/android/billingclient/api/a;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/BillingClientStateListener;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/a;->N:Lbf0;

    .line 7
    .line 8
    new-instance v0, Lb0a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lb0a;-><init>(Lbf0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/billingclient/api/c;->b:Lb0a;

    .line 14
    .line 15
    new-instance v0, Lb0a;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lb0a;-><init>(Lbf0;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/billingclient/api/c;->c:Lb0a;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 23
    .line 24
    iput p3, p0, Lcom/android/billingclient/api/c;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final m(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->b:Lb0a;

    .line 14
    .line 15
    iget-boolean p1, p0, Lb0a;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lb0a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbf0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbf0;->K()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-boolean p1, p0, Lb0a;->b:Z

    .line 28
    .line 29
    const-string v7, "This stopwatch is already stopped."

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-boolean v4, p0, Lb0a;->b:Z

    .line 34
    .line 35
    iget-wide v7, p0, Lb0a;->c:J

    .line 36
    .line 37
    iget-wide v9, p0, Lb0a;->d:J

    .line 38
    .line 39
    sub-long/2addr v5, v9

    .line 40
    add-long/2addr v5, v7

    .line 41
    iput-wide v5, p0, Lb0a;->c:J

    .line 42
    .line 43
    div-long/2addr v5, v2

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    monitor-exit v1

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    monitor-exit v1

    .line 57
    return-object v0

    .line 58
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    :try_start_3
    iget-object p0, p0, Lcom/android/billingclient/api/c;->c:Lb0a;

    .line 64
    .line 65
    iget-boolean p1, p0, Lb0a;->b:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lb0a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lbf0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbf0;->K()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-boolean p1, p0, Lb0a;->b:Z

    .line 78
    .line 79
    const-string v7, "This stopwatch is already stopped."

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iput-boolean v4, p0, Lb0a;->b:Z

    .line 84
    .line 85
    iget-wide v7, p0, Lb0a;->c:J

    .line 86
    .line 87
    iget-wide v9, p0, Lb0a;->d:J

    .line 88
    .line 89
    sub-long/2addr v5, v9

    .line 90
    add-long/2addr v5, v7

    .line 91
    iput-wide v5, p0, Lb0a;->c:J

    .line 92
    .line 93
    div-long/2addr v5, v2

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    monitor-exit v1

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catchall_1
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    const-string p1, "BillingClient"

    .line 114
    .line 115
    const-string v1, "Exception getting connection establishment duration."

    .line 116
    .line 117
    invoke-static {p1, v1, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method

.method public final n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lqjc;->g(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lskb;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lskb;->b:Ldmb;

    .line 20
    .line 21
    check-cast v1, Lzjc;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lzjc;->t(Lzjc;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lqjc;->f(Lujc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lskb;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lskb;->b:Ldmb;

    .line 33
    .line 34
    check-cast p1, Lzjc;

    .line 35
    .line 36
    invoke-static {p1, p5}, Lzjc;->u(Lzjc;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lskb;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lskb;->b:Ldmb;

    .line 45
    .line 46
    check-cast p1, Lzjc;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lzjc;->s(Lzjc;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p4}, Lcom/android/billingclient/api/c;->m(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lvnc;->q()Lsnc;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p0, p0, Lcom/android/billingclient/api/c;->d:I

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p4, 0x0

    .line 70
    :goto_0
    invoke-virtual {p3, p4}, Lsnc;->f(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lsnc;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lskb;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Lskb;->b:Ldmb;

    .line 80
    .line 81
    check-cast p0, Lvnc;

    .line 82
    .line 83
    invoke-static {p0, p5}, Lvnc;->u(Lvnc;I)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-virtual {p3}, Lskb;->c()V

    .line 93
    .line 94
    .line 95
    iget-object p4, p3, Lskb;->b:Ldmb;

    .line 96
    .line 97
    check-cast p4, Lvnc;

    .line 98
    .line 99
    invoke-static {p4, p0, p1}, Lvnc;->t(Lvnc;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Lejc;->t()Lajc;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, v0}, Lajc;->f(Lqjc;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-virtual {p0, p1}, Lajc;->i(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lajc;->g(Lsnc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lskb;->b()Ldmb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lejc;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lcom/android/billingclient/api/a;->I(Lejc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    invoke-static {}, Lknc;->q()Lhnc;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lskb;->c()V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Lskb;->b:Ldmb;

    .line 134
    .line 135
    check-cast p3, Lknc;

    .line 136
    .line 137
    invoke-virtual {v0}, Lskb;->b()Ldmb;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Lzjc;

    .line 142
    .line 143
    invoke-static {p3, p4}, Lknc;->r(Lknc;Lzjc;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide p3

    .line 152
    invoke-virtual {p0}, Lskb;->c()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lskb;->b:Ldmb;

    .line 156
    .line 157
    check-cast p1, Lknc;

    .line 158
    .line 159
    invoke-static {p1, p3, p4}, Lknc;->s(Lknc;J)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object p1, p2, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 163
    .line 164
    invoke-virtual {p0}, Lskb;->b()Ldmb;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lknc;

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Lic5;->z(Lknc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    const-string p1, "BillingClient"

    .line 176
    .line 177
    const-string p2, "Unable to log."

    .line 178
    .line 179
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final o(IZ)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/c;->m(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    :try_start_1
    invoke-static {}, Lojc;->r()Lkjc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lskb;->c()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lskb;->b:Ldmb;

    .line 18
    .line 19
    check-cast v3, Lojc;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v3, v4}, Lojc;->q(Lojc;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lvnc;->q()Lsnc;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget p0, p0, Lcom/android/billingclient/api/c;->d:I

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_0
    invoke-virtual {v3, v2}, Lsnc;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Lsnc;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lskb;->c()V

    .line 41
    .line 42
    .line 43
    iget-object p0, v3, Lskb;->b:Ldmb;

    .line 44
    .line 45
    check-cast p0, Lvnc;

    .line 46
    .line 47
    invoke-static {p0, p1}, Lvnc;->u(Lvnc;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    invoke-virtual {v3}, Lskb;->c()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lskb;->b:Ldmb;

    .line 60
    .line 61
    check-cast v0, Lvnc;

    .line 62
    .line 63
    invoke-static {v0, p0, p1}, Lvnc;->t(Lvnc;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p2}, Lskb;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p2, Lskb;->b:Ldmb;

    .line 70
    .line 71
    check-cast p0, Lojc;

    .line 72
    .line 73
    invoke-virtual {v3}, Lskb;->b()Ldmb;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lvnc;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lojc;->w(Lojc;Lvnc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lojc;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lcom/android/billingclient/api/a;->J(Lojc;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lknc;->q()Lhnc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v2}, Lqjc;->g(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lskb;->c()V

    .line 104
    .line 105
    .line 106
    iget-object v2, p2, Lskb;->b:Ldmb;

    .line 107
    .line 108
    check-cast v2, Lzjc;

    .line 109
    .line 110
    invoke-static {v2, p1}, Lzjc;->u(Lzjc;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lskb;->c()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lskb;->b:Ldmb;

    .line 117
    .line 118
    check-cast p1, Lknc;

    .line 119
    .line 120
    invoke-virtual {p2}, Lskb;->b()Ldmb;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lzjc;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lknc;->r(Lknc;Lzjc;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {p0}, Lskb;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lskb;->b:Ldmb;

    .line 139
    .line 140
    check-cast v0, Lknc;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lknc;->s(Lknc;J)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object p1, v1, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 146
    .line 147
    invoke-virtual {p0}, Lskb;->b()Ldmb;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lknc;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Lic5;->z(Lknc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    const-string p1, "BillingClient"

    .line 159
    .line 160
    const-string p2, "Unable to log."

    .line 161
    .line 162
    invoke-static {p1, p2, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lejc;->t()Lajc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lajc;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lujc;->g1:Lujc;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lqjc;->f(Lujc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lajc;->f(Lqjc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lvnc;->q()Lsnc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/c;->d:I

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    move v3, p1

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Lsnc;->f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lsnc;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lajc;->g(Lsnc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lejc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lic5;->k(Lejc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lfkc;->q()Lfkc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lic5;->u(Lfkc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v2, "Unable to log."

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_5
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v2, v3, :cond_3

    .line 104
    .line 105
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->N()V

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 116
    :try_start_6
    iget-object p0, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 117
    .line 118
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_2
    move-exception p0

    .line 123
    const-string p1, "BillingClient"

    .line 124
    .line 125
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    :try_start_7
    monitor-exit v1

    .line 132
    :goto_3
    return-void

    .line 133
    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 134
    throw p0

    .line 135
    :catchall_3
    move-exception p0

    .line 136
    goto :goto_4
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-byte v0, p1, Lcom/android/billingclient/api/a;->b:B

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lbl9;->b:I

    .line 21
    .line 22
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Lnl9;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object p2, v3

    .line 37
    check-cast p2, Lnl9;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v3, Lfk9;

    .line 41
    .line 42
    invoke-direct {v3, p2, v0, v2}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/a;->i:Lnl9;

    .line 47
    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    new-instance v2, Lcom/android/billingclient/api/zzbx;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/c;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/android/billingclient/api/zzby;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-wide/16 v3, 0x7530

    .line 68
    .line 69
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/a;->b(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lcom/android/billingclient/api/c;->d:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->f()Lcom/android/billingclient/api/BillingResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lujc;->z:Lujc;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lcom/android/billingclient/api/a;->K(ILcom/android/billingclient/api/BillingResult;Lujc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc8a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    iget-object v0, v0, Lcom/android/billingclient/api/a;->h:Lic5;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lejc;->t()Lajc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-virtual {v1, v2}, Lajc;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lzjc;->r()Lqjc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lujc;->f1:Lujc;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lqjc;->f(Lujc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lajc;->f(Lqjc;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lvnc;->q()Lsnc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p0, Lcom/android/billingclient/api/c;->d:I

    .line 52
    .line 53
    if-gtz v4, :cond_1

    .line 54
    .line 55
    move v3, p1

    .line 56
    :cond_1
    invoke-virtual {v2, v3}, Lsnc;->f(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lsnc;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lajc;->g(Lsnc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lskb;->b()Ldmb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lejc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lic5;->k(Lejc;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Lpnc;->q()Lpnc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lic5;->A(Lpnc;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v2, "Unable to log."

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_5
    sget-boolean v2, Lf94;->r:Z

    .line 101
    .line 102
    const-wide/16 v3, 0x0

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 108
    .line 109
    if-eq v2, v5, :cond_3

    .line 110
    .line 111
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lcom/android/billingclient/api/c;->c:Lb0a;

    .line 116
    .line 117
    iput-wide v3, v2, Lb0a;->c:J

    .line 118
    .line 119
    iput-boolean p1, v2, Lb0a;->b:Z

    .line 120
    .line 121
    invoke-virtual {v2}, Lb0a;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    monitor-exit v1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/android/billingclient/api/c;->c:Lb0a;

    .line 128
    .line 129
    iput-wide v3, v2, Lb0a;->c:J

    .line 130
    .line 131
    iput-boolean p1, v2, Lb0a;->b:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lb0a;->b()V

    .line 134
    .line 135
    .line 136
    iget-byte v2, v0, Lcom/android/billingclient/api/a;->b:B

    .line 137
    .line 138
    if-ne v2, v5, :cond_5

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 143
    .line 144
    .line 145
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 146
    :try_start_6
    iget-object p0, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 147
    .line 148
    invoke-interface {p0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    const-string p1, "BillingClient"

    .line 154
    .line 155
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    throw p0

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    goto :goto_5
.end method

.method public final p(Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-byte v0, v0, Lcom/android/billingclient/api/a;->b:B

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object p0, p0, Lcom/android/billingclient/api/c;->a:Lcom/android/billingclient/api/BillingClientStateListener;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string p1, "BillingClient"

    .line 22
    .line 23
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    throw p0

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    goto :goto_0
.end method

.method public final q(Ljava/lang/Exception;ZI)V
    .locals 8

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lujc;->C1:Lujc;

    .line 13
    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lujc;->E1:Lujc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lujc;->D1:Lujc;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object v1, Lujc;->B1:Lujc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {p1}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    :goto_2
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 64
    .line 65
    :goto_4
    invoke-virtual {v2, p0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final t(ZLjava/lang/Exception;)V
    .locals 9

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lc8a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    sget-object v1, Lujc;->Q:Lujc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lujc;->N0:Lujc;

    .line 15
    .line 16
    :goto_0
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p2, Landroid/os/RemoteException;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lujc;->M0:Lujc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v2, p2, Ljava/lang/SecurityException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lujc;->O0:Lujc;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v5, v1

    .line 33
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, Lcom/android/billingclient/api/zzdc;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2
    move-object v6, p2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p2, 0x0

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/c;->e:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p2, v1}, Lcom/android/billingclient/api/a;->L(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object p2, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 56
    .line 57
    :goto_4
    move-object v4, p2

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    sget-object p2, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v7, p1

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/android/billingclient/api/c;->n(Lcom/android/billingclient/api/BillingResult;Lujc;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcom/android/billingclient/api/m;->j:Lcom/android/billingclient/api/BillingResult;

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_5
    sget-object p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    :goto_6
    invoke-virtual {v3, p0}, Lcom/android/billingclient/api/c;->p(Lcom/android/billingclient/api/BillingResult;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
