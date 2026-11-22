.class public final synthetic LR5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/i;


# instance fields
.field public final synthetic X:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:LR5/B;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LR5/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/r;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LR5/r;->Y:Ljava/lang/String;

    iput-object p3, p0, LR5/r;->Z:LR5/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lm4/r;
    .locals 6

    .line 1
    iget-object v0, p0, LR5/r;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LA3/d;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v1, LA3/d;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LB0/e;

    .line 14
    .line 15
    invoke-virtual {v3}, LB0/e;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf919880

    .line 20
    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    new-instance v2, LW3/a;

    .line 25
    .line 26
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 27
    .line 28
    invoke-direct {v2, v3}, LW3/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, LA3/d;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LM5/f;

    .line 38
    .line 39
    check-cast v3, LM5/e;

    .line 40
    .line 41
    invoke-virtual {v3}, LM5/e;->c()Lm4/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, LB1/y;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    invoke-direct {v4, v1, v5, v2}, LB1/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v4}, Lm4/r;->e(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v1, LA3/d;->h0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LC/a;

    .line 60
    .line 61
    iget-object v3, v1, LC/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Li5/f;

    .line 64
    .line 65
    invoke-static {v3}, LB0/e;->e(Li5/f;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4, v2}, LC/a;->D(Ljava/lang/String;Landroid/os/Bundle;Z)Lm4/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LH1/a;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, v4}, LH1/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v4, LB1/P;

    .line 85
    .line 86
    const/16 v5, 0x13

    .line 87
    .line 88
    invoke-direct {v4, v5, v1}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lm4/r;->m(Ljava/util/concurrent/Executor;Lm4/c;)Lm4/r;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    new-instance v2, LR5/r;

    .line 96
    .line 97
    iget-object v3, p0, LR5/r;->Y:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, LR5/r;->Z:LR5/B;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, v4}, LR5/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;LR5/B;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public then(Ljava/lang/Object;)Lm4/j;
    .locals 8

    .line 1
    iget-object v0, p0, LR5/r;->X:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v1, p0, LR5/r;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LR5/r;->Z:LR5/B;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)LA1/j;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LB0/e;

    .line 20
    .line 21
    invoke-virtual {v5}, LB0/e;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {p1, v6, v7, v5}, LR5/B;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v6, v3, LA1/j;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v4, v1}, LA1/j;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v3

    .line 57
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 58
    .line 59
    invoke-virtual {v1}, LA3/d;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LR5/B;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Li5/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Li5/f;->a()V

    .line 78
    .line 79
    .line 80
    const-string v2, "[DEFAULT]"

    .line 81
    .line 82
    iget-object v3, v1, Li5/f;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v2, "FirebaseMessaging"

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "Invoking onNewToken for app: "

    .line 103
    .line 104
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Li5/f;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:LA3/d;

    .line 121
    .line 122
    invoke-virtual {v1}, LA3/d;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v3, "token"

    .line 132
    .line 133
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    :goto_1
    new-instance v1, LR5/j;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {v1, v0}, LR5/j;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, LR5/j;->b(Landroid/content/Intent;)Lm4/r;

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    invoke-static {p1}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    throw p1
.end method
