.class public final Lkc3;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lkc3;->f:I

    iput-object p2, p0, Lkc3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lkc3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0xe

    iput p3, p0, Lkc3;->f:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc3;->h:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lkc3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 13
    iput p3, p0, Lkc3;->f:I

    iput-object p1, p0, Lkc3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkc3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsk;Ljava/util/ArrayList;Lxh0;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lkc3;->f:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lkc3;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkc3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnv1;

    .line 4
    .line 5
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lnv1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lnv1;->h:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v3, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lnv1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p0, Lpm1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1, v0}, Lpm1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lnv1;->o:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    iput-boolean v3, v0, Lnv1;->h:Z

    .line 54
    .line 55
    iget-object v3, v0, Lnv1;->f:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, v0, Lnv1;->l:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v5, 0x41

    .line 62
    .line 63
    invoke-virtual {v3, v4, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "ServiceConnMgrImpl"

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const-string p0, "ServiceConnMgrImpl"

    .line 78
    .line 79
    const-string v2, "Failed to bind to the service."

    .line 80
    .line 81
    invoke-static {p0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-boolean v1, v0, Lnv1;->h:Z

    .line 85
    .line 86
    iget-object p0, v0, Lnv1;->j:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/ArrayList;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p0

    .line 103
    :cond_3
    iget-boolean v1, v0, Lnv1;->h:Z

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    const-string v1, "ServiceConnMgrImpl"

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v1, "ServiceConnMgrImpl"

    .line 116
    .line 117
    const-string v2, "Waiting to bind to the service."

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, v0, Lnv1;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p0

    .line 133
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    throw p0

    .line 135
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei1;

    .line 4
    .line 5
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lyh1;

    .line 10
    .line 11
    iget v2, v0, Lei1;->k:I

    .line 12
    .line 13
    iget v3, v0, Lei1;->l:I

    .line 14
    .line 15
    iget v4, v0, Lei1;->m:I

    .line 16
    .line 17
    iget v5, v0, Lei1;->n:I

    .line 18
    .line 19
    iget v6, v0, Lei1;->o:I

    .line 20
    .line 21
    iget v7, v0, Lei1;->p:I

    .line 22
    .line 23
    iget v8, v0, Lei1;->q:I

    .line 24
    .line 25
    iget-boolean v9, v0, Lei1;->t:Z

    .line 26
    .line 27
    invoke-direct/range {v1 .. v9}, Lyh1;-><init>(IIIIIIIZ)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ly04;->B:Ly04;

    .line 31
    .line 32
    iget-object v2, v2, Ly04;->g:Lpe0;

    .line 33
    .line 34
    iget-object v3, v2, Lpe0;->g:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v2, Lpe0;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lzh1;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lzh1;->g:Landroid/app/Application;

    .line 44
    .line 45
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    iget-object v3, v0, Lei1;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lpl1;->F0:Ljl1;

    .line 68
    .line 69
    sget-object v6, Lle1;->e:Lle1;

    .line 70
    .line 71
    iget-object v6, v6, Lle1;->c:Lnl1;

    .line 72
    .line 73
    invoke-virtual {v6, v5}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    const-string v6, "id"

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v5, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {v0, p0, v1}, Lei1;->a(Landroid/view/View;Lyh1;)Ld60;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1}, Lyh1;->b()V

    .line 109
    .line 110
    .line 111
    iget v2, p0, Ld60;->a:I

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iget v2, p0, Ld60;->b:I

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    :cond_2
    iget p0, p0, Ld60;->b:I

    .line 120
    .line 121
    if-nez p0, :cond_4

    .line 122
    .line 123
    iget v2, v1, Lyh1;->k:I

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    return-void

    .line 129
    :cond_4
    :goto_2
    if-nez p0, :cond_6

    .line 130
    .line 131
    iget-object p0, v0, Lei1;->i:Laa1;

    .line 132
    .line 133
    iget-object v2, p0, Laa1;->h:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :try_start_3
    iget-object p0, p0, Laa1;->i:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Ljava/util/LinkedList;

    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_5

    .line 145
    .line 146
    monitor-exit v2

    .line 147
    return-void

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    monitor-exit v2

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p0

    .line 155
    :cond_6
    :goto_4
    iget-object p0, v0, Lei1;->i:Laa1;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Laa1;->t(Lyh1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_5
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    move-object p0, v0

    .line 165
    sget v0, Ldg2;->b:I

    .line 166
    .line 167
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 168
    .line 169
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "ContentFetchTask.fetchContent"

    .line 173
    .line 174
    sget-object v1, Ly04;->B:Ly04;

    .line 175
    .line 176
    iget-object v1, v1, Ly04;->h:Liy1;

    .line 177
    .line 178
    invoke-virtual {v1, v0, p0}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkc3;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpm1;

    .line 13
    .line 14
    iget-object v3, v0, Lpm1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lnv1;

    .line 17
    .line 18
    iget-object v5, v3, Lnv1;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lke1;

    .line 21
    .line 22
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-interface {v5, p0}, Lke1;->f(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/IInterface;

    .line 31
    .line 32
    iput-object p0, v3, Lnv1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    const-string p0, "ServiceConnMgrImpl"

    .line 35
    .line 36
    const-string v5, "notifyOnConnected"

    .line 37
    .line 38
    invoke-static {p0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p0, v3, Lnv1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lg11;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "HsdpClientImpl"

    .line 65
    .line 66
    const-string v6, "HSDP bound service connected"

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "ServiceConnMgrImpl"

    .line 73
    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    const-string p0, "ServiceConnMgrImpl"

    .line 81
    .line 82
    const-string v1, "linkToDeath"

    .line 83
    .line 84
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    :try_start_0
    iget-object p0, v3, Lnv1;->p:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/IInterface;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object v1, v3, Lnv1;->n:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcj1;

    .line 100
    .line 101
    invoke-interface {p0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_1
    const-string v1, "ServiceConnMgrImpl"

    .line 109
    .line 110
    const-string v3, "linkToDeath failed"

    .line 111
    .line 112
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object p0, v0, Lpm1;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lnv1;

    .line 118
    .line 119
    iput-boolean v2, p0, Lnv1;->h:Z

    .line 120
    .line 121
    iget-object v0, p0, Lnv1;->j:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_1
    iget-object v1, p0, Lnv1;->j:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_3
    if-ge v2, v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception p0

    .line 149
    goto :goto_4

    .line 150
    :cond_3
    iget-object p0, p0, Lnv1;->j:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_0
    sget-object v0, Lpl1;->b6:Ljl1;

    .line 162
    .line 163
    sget-object v1, Lle1;->e:Lle1;

    .line 164
    .line 165
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object v1, p0, Lkc3;->h:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lpe0;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    :try_start_2
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_2
    .catch La04; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    :try_start_3
    invoke-static {v1}, Lwg3;->A(Landroid/content/Context;)Lqn;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v0}, Lqn;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/os/IBinder;

    .line 198
    .line 199
    sget v2, Lph1;->f:I

    .line 200
    .line 201
    const-string v2, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_4
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    instance-of v5, v4, Lqh1;

    .line 211
    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    check-cast v4, Lqh1;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    new-instance v4, Loh1;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-direct {v4, v0, v2, v5}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 221
    .line 222
    .line 223
    :goto_5
    :try_start_4
    iput-object v4, p0, Lpe0;->g:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v0, Lw60;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Lqh1;

    .line 233
    .line 234
    check-cast v1, Loh1;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Loh1;->Q1(Lw60;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v3, p0, Lpe0;->f:Z

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception p0

    .line 243
    new-instance v0, La04;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catch La04; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 249
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 250
    .line 251
    invoke-static {p0}, Ldg2;->d(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_6
    return-void

    .line 255
    :pswitch_1
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lqk0;

    .line 258
    .line 259
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v0, Lqk0;->b:Landroid/webkit/WebView;

    .line 264
    .line 265
    iget-object v2, v0, Lqk0;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    :try_start_5
    sget-object v3, Lpl1;->vd:Ljl1;

    .line 272
    .line 273
    sget-object v5, Lle1;->e:Lle1;

    .line 274
    .line 275
    iget-object v5, v5, Lle1;->c:Lnl1;

    .line 276
    .line 277
    invoke-virtual {v5, v3}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    iget-object v3, v0, Lqk0;->d:Llt2;

    .line 290
    .line 291
    if-eqz v3, :cond_7

    .line 292
    .line 293
    invoke-virtual {v3, p0, v2, v1, v4}, Llt2;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    goto :goto_8

    .line 298
    :catch_3
    move-exception v1

    .line 299
    goto :goto_7

    .line 300
    :cond_7
    iget-object v3, v0, Lqk0;->c:Ldf1;

    .line 301
    .line 302
    invoke-virtual {v3, p0, v2, v1, v4}, Ldf1;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 303
    .line 304
    .line 305
    move-result-object p0
    :try_end_5
    .catch Lef1; {:try_start_5 .. :try_end_5} :catch_3

    .line 306
    goto :goto_8

    .line 307
    :goto_7
    sget v2, Ldg2;->b:I

    .line 308
    .line 309
    const-string v2, "Failed to append the click signal to URL: "

    .line 310
    .line 311
    invoke-static {v2, v1}, Ldg2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "TaggingLibraryJsInterface.recordClick"

    .line 315
    .line 316
    sget-object v3, Ly04;->B:Ly04;

    .line 317
    .line 318
    iget-object v3, v3, Ly04;->h:Liy1;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v1}, Liy1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    iget-object v0, v0, Lqk0;->i:Ljw2;

    .line 324
    .line 325
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v0, p0, v4, v4, v4}, Ljw2;->b(Ljava/lang/String;Lsd2;Lfv2;Lc92;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lzi1;

    .line 336
    .line 337
    invoke-virtual {v0}, Lqy1;->isCancelled()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ljava/util/concurrent/Future;

    .line 346
    .line 347
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 348
    .line 349
    .line 350
    :cond_8
    return-void

    .line 351
    :pswitch_3
    invoke-direct {p0}, Lkc3;->b()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    invoke-direct {p0}, Lkc3;->a()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_5
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lrh3;

    .line 362
    .line 363
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Landroid/view/View;

    .line 366
    .line 367
    const-string v1, "HsdpLoadingPanel"

    .line 368
    .line 369
    const-string v2, "hideLoading"

    .line 370
    .line 371
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    if-eqz v2, :cond_9

    .line 379
    .line 380
    iget-object v2, v0, Lrh3;->h:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Landroid/view/WindowManager;

    .line 383
    .line 384
    invoke-interface {v2, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_4
    move-exception p0

    .line 389
    const-string v2, "Error removing view from WindowManager"

    .line 390
    .line 391
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    :cond_9
    :goto_9
    iput-object v4, v0, Lrh3;->i:Ljava/lang/Object;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_6
    :try_start_7
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lk91;

    .line 400
    .line 401
    iget-object v0, v0, Lk91;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 402
    .line 403
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Ls91;

    .line 406
    .line 407
    invoke-virtual {v0, p0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 416
    .line 417
    .line 418
    :goto_a
    return-void

    .line 419
    :pswitch_7
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lnb2;

    .line 422
    .line 423
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lxv3;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v0, v0, Lnb2;->h:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Low3;

    .line 435
    .line 436
    iget-object v0, v0, Low3;->f:Lax3;

    .line 437
    .line 438
    iget-object v0, v0, Lax3;->J:Lru2;

    .line 439
    .line 440
    invoke-virtual {v0, p0}, Lru2;->d(Lxv3;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_8
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lnb2;

    .line 447
    .line 448
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lyv3;

    .line 451
    .line 452
    monitor-enter p0

    .line 453
    monitor-exit p0

    .line 454
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, v0, Lnb2;->h:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Low3;

    .line 459
    .line 460
    iget-object v0, v0, Low3;->f:Lax3;

    .line 461
    .line 462
    iget-object v0, v0, Lax3;->w:Lcz3;

    .line 463
    .line 464
    iget-object v1, v0, Lcz3;->d:Lqh3;

    .line 465
    .line 466
    iget-object v1, v1, Lqh3;->k:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lm34;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lcz3;->w(Lm34;)Lqy3;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v2, Lxn2;

    .line 475
    .line 476
    invoke-direct {v2, v1, p0}, Lxn2;-><init>(Lqy3;Lyv3;)V

    .line 477
    .line 478
    .line 479
    const/16 p0, 0x3fc

    .line 480
    .line 481
    invoke-virtual {v0, v1, p0, v2}, Lcz3;->s(Lqy3;ILsg2;)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_9
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lnb2;

    .line 488
    .line 489
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Ltr1;

    .line 492
    .line 493
    sget-object v1, Ljt2;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v0, v0, Lnb2;->h:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Low3;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v1, Lsd2;

    .line 503
    .line 504
    const/16 v2, 0xe

    .line 505
    .line 506
    invoke-direct {v1, v2, p0}, Lsd2;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-object p0, v0, Low3;->f:Lax3;

    .line 510
    .line 511
    iget-object p0, p0, Lax3;->s:Lui2;

    .line 512
    .line 513
    const/16 v0, 0x19

    .line 514
    .line 515
    invoke-virtual {p0, v0, v1}, Lui2;->c(ILsg2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lui2;->d()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_a
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ls61;

    .line 525
    .line 526
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, [Loe2;

    .line 529
    .line 530
    aget-object p0, p0, v2

    .line 531
    .line 532
    if-eqz p0, :cond_a

    .line 533
    .line 534
    iget-object v0, v0, Ls61;->k:Lst2;

    .line 535
    .line 536
    invoke-static {p0}, Lqt1;->G(Ljava/lang/Object;)Lmc3;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    monitor-enter v0

    .line 541
    :try_start_8
    iget-object v1, v0, Lst2;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 542
    .line 543
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 544
    .line 545
    .line 546
    monitor-exit v0

    .line 547
    goto :goto_b

    .line 548
    :catchall_1
    move-exception p0

    .line 549
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 550
    throw p0

    .line 551
    :cond_a
    :goto_b
    return-void

    .line 552
    :pswitch_b
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lt2;

    .line 555
    .line 556
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lcj2;

    .line 559
    .line 560
    :try_start_a
    iget-object v1, v0, Lt2;->b:Lho1;

    .line 561
    .line 562
    iget-object v0, v0, Lt2;->a:Landroid/content/Context;

    .line 563
    .line 564
    invoke-static {v0, p0}, Lsn;->k(Landroid/content/Context;Lcj2;)Lhx3;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-interface {v1, p0}, Lho1;->A1(Lhx3;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_6

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :catch_6
    move-exception p0

    .line 573
    const-string v0, "Failed to load ad."

    .line 574
    .line 575
    invoke-static {v0, p0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    :goto_c
    return-void

    .line 579
    :pswitch_c
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lav0;

    .line 582
    .line 583
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lkv0;

    .line 586
    .line 587
    iget-object v2, p0, Lkv0;->g:Lqf;

    .line 588
    .line 589
    iget v5, v2, Lqf;->g:I

    .line 590
    .line 591
    if-nez v5, :cond_10

    .line 592
    .line 593
    iget-object p0, p0, Lkv0;->h:Lqv0;

    .line 594
    .line 595
    invoke-static {p0}, Lfy;->e(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    iget-object v2, p0, Lqv0;->h:Lqf;

    .line 599
    .line 600
    iget v5, v2, Lqf;->g:I

    .line 601
    .line 602
    if-nez v5, :cond_f

    .line 603
    .line 604
    iget-object v2, v0, Lav0;->m:Lqu0;

    .line 605
    .line 606
    iget-object p0, p0, Lqv0;->g:Landroid/os/IBinder;

    .line 607
    .line 608
    if-nez p0, :cond_b

    .line 609
    .line 610
    move-object v6, v4

    .line 611
    goto :goto_d

    .line 612
    :cond_b
    sget v5, Ll1;->g:I

    .line 613
    .line 614
    const-string v5, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 615
    .line 616
    invoke-interface {p0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    instance-of v7, v6, Luw;

    .line 621
    .line 622
    if-eqz v7, :cond_c

    .line 623
    .line 624
    check-cast v6, Luw;

    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_c
    new-instance v6, Lw04;

    .line 628
    .line 629
    invoke-direct {v6, p0, v5, v3}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    :goto_d
    iget-object p0, v0, Lav0;->j:Ljava/util/Set;

    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    if-eqz v6, :cond_e

    .line 638
    .line 639
    if-nez p0, :cond_d

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_d
    iput-object v6, v2, Lqu0;->i:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object p0, v2, Lqu0;->j:Ljava/lang/Object;

    .line 645
    .line 646
    iget-boolean v1, v2, Lqu0;->f:Z

    .line 647
    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    iget-object v1, v2, Lqu0;->g:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Lp4;

    .line 653
    .line 654
    invoke-interface {v1, v6, p0}, Lp4;->l(Luw;Ljava/util/Set;)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_e
    :goto_e
    new-instance p0, Ljava/lang/Exception;

    .line 659
    .line 660
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v3, "GoogleApiManager"

    .line 664
    .line 665
    const-string v5, "Received null response from onSignInSuccess"

    .line 666
    .line 667
    invoke-static {v3, v5, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 668
    .line 669
    .line 670
    new-instance p0, Lqf;

    .line 671
    .line 672
    invoke-direct {p0, v1, v4, v4}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, p0}, Lqu0;->a(Lqf;)V

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    new-instance v1, Ljava/lang/Exception;

    .line 684
    .line 685
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v3, "SignInCoordinator"

    .line 689
    .line 690
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 691
    .line 692
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-static {v3, p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 697
    .line 698
    .line 699
    iget-object p0, v0, Lav0;->m:Lqu0;

    .line 700
    .line 701
    invoke-virtual {p0, v2}, Lqu0;->a(Lqf;)V

    .line 702
    .line 703
    .line 704
    iget-object p0, v0, Lav0;->l:Lmg0;

    .line 705
    .line 706
    invoke-virtual {p0}, Lh9;->o()V

    .line 707
    .line 708
    .line 709
    goto :goto_10

    .line 710
    :cond_10
    iget-object p0, v0, Lav0;->m:Lqu0;

    .line 711
    .line 712
    invoke-virtual {p0, v2}, Lqu0;->a(Lqf;)V

    .line 713
    .line 714
    .line 715
    :cond_11
    :goto_f
    iget-object p0, v0, Lav0;->l:Lmg0;

    .line 716
    .line 717
    invoke-virtual {p0}, Lh9;->o()V

    .line 718
    .line 719
    .line 720
    :goto_10
    return-void

    .line 721
    :pswitch_d
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lqf;

    .line 724
    .line 725
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lqu0;

    .line 728
    .line 729
    iget-object v1, p0, Lqu0;->g:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lp4;

    .line 732
    .line 733
    iget-object v2, p0, Lqu0;->k:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Lpu;

    .line 736
    .line 737
    iget-object v2, v2, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 738
    .line 739
    iget-object v5, p0, Lqu0;->h:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, Lu4;

    .line 742
    .line 743
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lou0;

    .line 748
    .line 749
    if-nez v2, :cond_12

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_12
    iget v5, v0, Lqf;->g:I

    .line 753
    .line 754
    if-nez v5, :cond_14

    .line 755
    .line 756
    iput-boolean v3, p0, Lqu0;->f:Z

    .line 757
    .line 758
    invoke-interface {v1}, Lp4;->k()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_13

    .line 763
    .line 764
    iget-boolean v0, p0, Lqu0;->f:Z

    .line 765
    .line 766
    if-eqz v0, :cond_15

    .line 767
    .line 768
    iget-object v0, p0, Lqu0;->i:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Luw;

    .line 771
    .line 772
    if-eqz v0, :cond_15

    .line 773
    .line 774
    iget-object p0, p0, Lqu0;->j:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Ljava/util/Set;

    .line 777
    .line 778
    invoke-interface {v1, v0, p0}, Lp4;->l(Luw;Ljava/util/Set;)V

    .line 779
    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_13
    :try_start_b
    invoke-interface {v1}, Lp4;->b()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-interface {v1, v4, p0}, Lp4;->l(Luw;Ljava/util/Set;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_7

    .line 787
    .line 788
    .line 789
    goto :goto_11

    .line 790
    :catch_7
    move-exception p0

    .line 791
    const-string v0, "GoogleApiManager"

    .line 792
    .line 793
    const-string v3, "Failed to get service from broker. "

    .line 794
    .line 795
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 796
    .line 797
    .line 798
    const-string p0, "Failed to get service from broker."

    .line 799
    .line 800
    invoke-interface {v1, p0}, Lp4;->c(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    new-instance p0, Lqf;

    .line 804
    .line 805
    const/16 v0, 0xa

    .line 806
    .line 807
    invoke-direct {p0, v0, v4, v4}, Lqf;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2, p0, v4}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 811
    .line 812
    .line 813
    goto :goto_11

    .line 814
    :cond_14
    invoke-virtual {v2, v0, v4}, Lou0;->l(Lqf;Ljava/lang/RuntimeException;)V

    .line 815
    .line 816
    .line 817
    :cond_15
    :goto_11
    return-void

    .line 818
    :pswitch_e
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Ltp0;

    .line 823
    .line 824
    if-eqz v0, :cond_16

    .line 825
    .line 826
    invoke-virtual {v0}, Ltp0;->f()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    return-void

    .line 840
    :pswitch_f
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lof0;

    .line 843
    .line 844
    :try_start_c
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast p0, Ljava/lang/Runnable;

    .line 847
    .line 848
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lof0;->a()V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :catchall_2
    move-exception p0

    .line 856
    invoke-virtual {v0}, Lof0;->a()V

    .line 857
    .line 858
    .line 859
    throw p0

    .line 860
    :pswitch_10
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbr;

    .line 863
    .line 864
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-virtual {v0, p0}, Lbr;->accept(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :pswitch_11
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, La00;

    .line 873
    .line 874
    iget-object v1, v0, La00;->h:Lci;

    .line 875
    .line 876
    :cond_17
    :try_start_d
    iget-object v4, p0, Lkc3;->g:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Ljava/lang/Runnable;

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :catchall_3
    move-exception v4

    .line 885
    sget-object v5, Luo;->f:Luo;

    .line 886
    .line 887
    invoke-static {v5, v4}, Lk92;->f(Lzh;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    :goto_12
    invoke-virtual {v0}, La00;->o()Ljava/lang/Runnable;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    if-nez v4, :cond_18

    .line 895
    .line 896
    goto :goto_13

    .line 897
    :cond_18
    iput-object v4, p0, Lkc3;->g:Ljava/lang/Object;

    .line 898
    .line 899
    add-int/2addr v2, v3

    .line 900
    const/16 v4, 0x10

    .line 901
    .line 902
    if-lt v2, v4, :cond_17

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lci;->m(Lzh;)Z

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    if-eqz v4, :cond_17

    .line 909
    .line 910
    invoke-virtual {v1, v0, p0}, Lci;->c(Lzh;Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    :goto_13
    return-void

    .line 914
    :pswitch_12
    invoke-static {}, Lr10;->c()Lr10;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v1, Lbl;->d:Ljava/lang/String;

    .line 919
    .line 920
    iget-object v3, p0, Lkc3;->g:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v3, Lqt0;

    .line 923
    .line 924
    iget-object v4, v3, Lqt0;->a:Ljava/lang/String;

    .line 925
    .line 926
    const-string v5, "Scheduling work "

    .line 927
    .line 928
    invoke-static {v5, v4}, Lvh;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 933
    .line 934
    invoke-virtual {v0, v1, v4, v2}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 935
    .line 936
    .line 937
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p0, Lbl;

    .line 940
    .line 941
    iget-object p0, p0, Lbl;->a:Ltu;

    .line 942
    .line 943
    filled-new-array {v3}, [Lqt0;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {p0, v0}, Ltu;->d([Lqt0;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_13
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, Ljava/util/ArrayList;

    .line 954
    .line 955
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast p0, Lxh0;

    .line 958
    .line 959
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    if-eqz v1, :cond_19

    .line 964
    .line 965
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lxh0;->c:Lsr;

    .line 969
    .line 970
    iget-object v0, v0, Lsr;->J:Landroid/view/View;

    .line 971
    .line 972
    iget p0, p0, Lxh0;->a:I

    .line 973
    .line 974
    invoke-static {v0, p0}, Lvh;->a(Landroid/view/View;I)V

    .line 975
    .line 976
    .line 977
    :cond_19
    return-void

    .line 978
    :pswitch_14
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lyi;

    .line 981
    .line 982
    iget-object v0, v0, Lyi;->g:Lti;

    .line 983
    .line 984
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Landroid/os/Bundle;

    .line 987
    .line 988
    invoke-virtual {v0, p0}, Lti;->d(Landroid/os/Bundle;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_15
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 995
    .line 996
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Ljava/lang/Object;

    .line 997
    .line 998
    monitor-enter v0

    .line 999
    :try_start_e
    iget-object v1, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1002
    .line 1003
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1004
    .line 1005
    iget-object v2, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 1008
    .line 1009
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Lqf0;

    .line 1010
    .line 1011
    if-eqz v1, :cond_1a

    .line 1012
    .line 1013
    :try_start_f
    new-instance p0, Lb10;

    .line 1014
    .line 1015
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, p0}, Lqf0;->i(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    goto :goto_14

    .line 1022
    :cond_1a
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Lz00;

    .line 1025
    .line 1026
    invoke-virtual {v2, p0}, Lqf0;->k(Lz00;)Z

    .line 1027
    .line 1028
    .line 1029
    :goto_14
    monitor-exit v0

    .line 1030
    return-void

    .line 1031
    :catchall_4
    move-exception p0

    .line 1032
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1033
    throw p0

    .line 1034
    :pswitch_16
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Ljava/util/ArrayList;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    :goto_15
    if-ge v2, v1, :cond_1b

    .line 1043
    .line 1044
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    add-int/lit8 v2, v2, 0x1

    .line 1049
    .line 1050
    check-cast v3, Lag;

    .line 1051
    .line 1052
    iget-object v4, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v4, Lpg;

    .line 1055
    .line 1056
    iget-object v4, v4, Lpg;->e:Ljava/lang/Object;

    .line 1057
    .line 1058
    iput-object v4, v3, Lag;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v5, v3, Lag;->d:Lzs0;

    .line 1061
    .line 1062
    invoke-virtual {v3, v5, v4}, Lag;->d(Lzs0;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_15

    .line 1066
    :cond_1b
    return-void

    .line 1067
    :pswitch_17
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ly03;

    .line 1070
    .line 1071
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p0, Landroid/graphics/Typeface;

    .line 1074
    .line 1075
    iget-object v0, v0, Ly03;->g:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lqt1;

    .line 1078
    .line 1079
    if-eqz v0, :cond_1c

    .line 1080
    .line 1081
    invoke-virtual {v0, p0}, Lqt1;->u(Landroid/graphics/Typeface;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1c
    return-void

    .line 1085
    :pswitch_18
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1088
    .line 1089
    :try_start_10
    sget-object v1, Lh2;->d:Ljava/lang/reflect/Method;

    .line 1090
    .line 1091
    if-eqz v1, :cond_1d

    .line 1092
    .line 1093
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    const-string v3, "AppCompat recreation"

    .line 1096
    .line 1097
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_16

    .line 1105
    :cond_1d
    sget-object v1, Lh2;->e:Ljava/lang/reflect/Method;

    .line 1106
    .line 1107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1114
    .line 1115
    .line 1116
    goto :goto_16

    .line 1117
    :catchall_5
    move-exception p0

    .line 1118
    const-string v0, "ActivityRecreator"

    .line 1119
    .line 1120
    const-string v1, "Exception while invoking performStopActivity"

    .line 1121
    .line 1122
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1123
    .line 1124
    .line 1125
    goto :goto_16

    .line 1126
    :catch_8
    move-exception p0

    .line 1127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const-class v1, Ljava/lang/RuntimeException;

    .line 1132
    .line 1133
    if-ne v0, v1, :cond_1f

    .line 1134
    .line 1135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    if-eqz v0, :cond_1f

    .line 1140
    .line 1141
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const-string v1, "Unable to stop"

    .line 1146
    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-nez v0, :cond_1e

    .line 1152
    .line 1153
    goto :goto_16

    .line 1154
    :cond_1e
    throw p0

    .line 1155
    :cond_1f
    :goto_16
    return-void

    .line 1156
    :pswitch_19
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Landroid/app/Application;

    .line 1159
    .line 1160
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast p0, Lg2;

    .line 1163
    .line 1164
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_1a
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lg2;

    .line 1171
    .line 1172
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1173
    .line 1174
    iput-object p0, v0, Lg2;->f:Ljava/lang/Object;

    .line 1175
    .line 1176
    return-void

    .line 1177
    :pswitch_1b
    iget-object v0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lw1;

    .line 1180
    .line 1181
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast p0, Lz1;

    .line 1184
    .line 1185
    iget-object v1, p0, Lz1;->h:Lc40;

    .line 1186
    .line 1187
    if-eqz v1, :cond_20

    .line 1188
    .line 1189
    iget-object v3, v1, Lc40;->e:La40;

    .line 1190
    .line 1191
    if-eqz v3, :cond_20

    .line 1192
    .line 1193
    invoke-interface {v3, v1}, La40;->K(Lc40;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_20
    iget-object v1, p0, Lz1;->k:Lu40;

    .line 1197
    .line 1198
    check-cast v1, Landroid/view/View;

    .line 1199
    .line 1200
    if-eqz v1, :cond_23

    .line 1201
    .line 1202
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_23

    .line 1207
    .line 1208
    invoke-virtual {v0}, Lm40;->b()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_21

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_21
    iget-object v1, v0, Lm40;->f:Landroid/view/View;

    .line 1216
    .line 1217
    if-nez v1, :cond_22

    .line 1218
    .line 1219
    goto :goto_18

    .line 1220
    :cond_22
    invoke-virtual {v0, v2, v2, v2, v2}, Lm40;->d(IIZZ)V

    .line 1221
    .line 1222
    .line 1223
    :goto_17
    iput-object v0, p0, Lz1;->v:Lw1;

    .line 1224
    .line 1225
    :cond_23
    :goto_18
    iput-object v4, p0, Lz1;->x:Lkc3;

    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_1c
    iget-object v0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Ljc3;

    .line 1231
    .line 1232
    iget-object p0, p0, Lkc3;->g:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast p0, Lz00;

    .line 1235
    .line 1236
    instance-of v1, p0, Lqb3;

    .line 1237
    .line 1238
    if-eqz v1, :cond_25

    .line 1239
    .line 1240
    move-object v1, p0

    .line 1241
    check-cast v1, Lqb3;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lqb3;->c()Ljava/lang/Throwable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    if-nez v1, :cond_24

    .line 1248
    .line 1249
    goto :goto_19

    .line 1250
    :cond_24
    invoke-interface {v0, v1}, Ljc3;->J(Ljava/lang/Throwable;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1a

    .line 1254
    :cond_25
    :goto_19
    :try_start_11
    invoke-static {p0}, Lqt1;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1258
    invoke-interface {v0, p0}, Ljc3;->q(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :catchall_6
    move-exception p0

    .line 1263
    invoke-interface {v0, p0}, Ljc3;->J(Ljava/lang/Throwable;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_1a

    .line 1267
    :catch_9
    move-exception p0

    .line 1268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1269
    .line 1270
    .line 1271
    move-result-object p0

    .line 1272
    invoke-interface {v0, p0}, Ljc3;->J(Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    :goto_1a
    return-void

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lkc3;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lox1;

    .line 12
    .line 13
    const-class v1, Lkc3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lox1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkc3;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljc3;

    .line 25
    .line 26
    new-instance v1, Lru2;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lru2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lox1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lru2;

    .line 35
    .line 36
    iput-object v1, v2, Lru2;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, v0, Lox1;->i:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p0, v1, Lru2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Lox1;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
