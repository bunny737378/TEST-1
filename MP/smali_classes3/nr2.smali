.class public final synthetic Lnr2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnr2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr2;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lnr2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnr2;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ldma;->A(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbs;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "proxy_retention"

    .line 20
    .line 21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v5, 0x1d

    .line 24
    .line 25
    if-lt v4, v5, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lhma;->G(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, v1, Lbs;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ldf6;

    .line 47
    .line 48
    iget-object v4, v1, Ldf6;->c:Le0d;

    .line 49
    .line 50
    invoke-virtual {v4}, Le0d;->b()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const v5, 0xe5ee4e0

    .line 55
    .line 56
    .line 57
    if-lt v4, v5, :cond_1

    .line 58
    .line 59
    new-instance v4, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Ldf6;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lvzc;->r(Landroid/content/Context;)Lvzc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lxvc;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    iget v5, v1, Lvzc;->a:I

    .line 77
    .line 78
    add-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    iput v7, v1, Lvzc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v3, v5, v7, v4, v6}, Lxvc;-><init>(IILandroid/os/Bundle;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lvzc;->x(Lxvc;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 99
    .line 100
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    new-instance v3, Llu;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-direct {v3, v4}, Llu;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lbl2;

    .line 114
    .line 115
    invoke-direct {v5, v4, v0, v2}, Lbl2;-><init>(BLjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lb42;

    .line 132
    .line 133
    invoke-virtual {v0}, Lb42;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lui4;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Lui4;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    monitor-enter p0

    .line 150
    :try_start_2
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 151
    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    const-wide/16 v0, 0x0

    .line 155
    .line 156
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    .line 158
    .line 159
    :cond_4
    monitor-exit p0

    .line 160
    goto :goto_3

    .line 161
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    throw v0

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_3
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
