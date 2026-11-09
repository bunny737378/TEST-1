.class public final synthetic LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ3/m;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LJ3/m;->x:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LJ3/m;->w:I

    .line 2
    .line 3
    iget-object v1, p0, LJ3/m;->x:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lm2/C0;->i(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    if-lt v3, v4, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lf2/h;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "proxy_retention"

    .line 28
    .line 29
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lm/y;

    .line 44
    .line 45
    iget-object v3, v3, Lm/y;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LT1/b;

    .line 48
    .line 49
    iget-object v5, v3, LT1/b;->c:Le0/b;

    .line 50
    .line 51
    invoke-virtual {v5}, Le0/b;->a()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const v7, 0xe5ee4e0

    .line 56
    .line 57
    .line 58
    if-lt v5, v7, :cond_1

    .line 59
    .line 60
    new-instance v5, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LT1/b;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, LT1/q;->a(Landroid/content/Context;)LT1/q;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, LT1/n;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    iget v7, v3, LT1/q;->a:I

    .line 78
    .line 79
    add-int/lit8 v8, v7, 0x1

    .line 80
    .line 81
    iput v8, v3, LT1/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    const/4 v8, 0x4

    .line 85
    invoke-direct {v4, v7, v8, v5, v6}, LT1/n;-><init>(IILandroid/os/Bundle;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, LT1/q;->b(LT1/n;)Lq2/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v3

    .line 95
    throw v0

    .line 96
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lq2/s;

    .line 104
    .line 105
    invoke-direct {v4}, Lq2/s;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lq2/s;->k(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v4

    .line 112
    :goto_0
    new-instance v4, Ln/a;

    .line 113
    .line 114
    const/16 v5, 0x13

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ln/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, LJ3/s;

    .line 120
    .line 121
    invoke-direct {v5, v0, v2}, LJ3/s;-><init>(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Lq2/s;->b(Ljava/util/concurrent/Executor;Lq2/f;)Lq2/s;

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lc0/v;

    .line 138
    .line 139
    invoke-virtual {v0}, Lc0/v;->e()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()LJ3/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(LJ3/y;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_1
    iget-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-wide/16 v2, 0x0

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_2
    monitor-exit v1

    .line 169
    goto :goto_4

    .line 170
    :goto_3
    monitor-exit v1

    .line 171
    throw v0

    .line 172
    :cond_5
    :goto_4
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
