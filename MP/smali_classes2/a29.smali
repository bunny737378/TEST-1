.class public final La29;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le29;


# instance fields
.field public final a:Lg29;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/content/Context;

.field public final d:Lq53;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/HashSet;

.field public k:Lnw6;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lel3;

.field public p:Z

.field public q:Z

.field public final r:Lgq2;

.field public final s:Ldv;

.field public final t:Lm19;

.field public final u:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg29;Lgq2;Ldv;Lq53;Lm19;Ljava/util/concurrent/locks/ReentrantLock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La29;->g:Z

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La29;->i:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, La29;->j:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, La29;->u:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, La29;->a:Lg29;

    .line 29
    .line 30
    iput-object p2, p0, La29;->r:Lgq2;

    .line 31
    .line 32
    iput-object p3, p0, La29;->s:Ldv;

    .line 33
    .line 34
    iput-object p4, p0, La29;->d:Lq53;

    .line 35
    .line 36
    iput-object p5, p0, La29;->t:Lm19;

    .line 37
    .line 38
    iput-object p6, p0, La29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    iput-object p7, p0, La29;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La29;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, La29;->i:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, La29;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La29;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, La29;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, La29;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, La29;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, La29;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, La29;->a:Lg29;

    .line 22
    .line 23
    iget-object v3, v2, Lg29;->f:Ldv;

    .line 24
    .line 25
    iget v4, v3, Ltw6;->c:I

    .line 26
    .line 27
    iput v4, p0, La29;->h:I

    .line 28
    .line 29
    invoke-virtual {v3}, Ldv;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lav;

    .line 34
    .line 35
    invoke-virtual {v4}, Lav;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lem;

    .line 50
    .line 51
    iget-object v6, v2, Lg29;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, La29;->n()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, La29;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v3, v5}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lk53;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lh29;->a:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    new-instance v3, Lx19;

    .line 88
    .line 89
    invoke-direct {v3, p0, v0, v1}, Lx19;-><init>(La29;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, La29;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, La29;->a:Lg29;

    .line 2
    .line 3
    iget-object v1, v0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lg29;->m:Lc29;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc29;->g()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lt19;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lt19;-><init>(Lg29;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lg29;->k:Le29;

    .line 19
    .line 20
    iget-object v1, v0, Lg29;->k:Le29;

    .line 21
    .line 22
    invoke-interface {v1}, Le29;->j()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lg29;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lh29;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v2, Lt5;

    .line 38
    .line 39
    const/16 v3, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lt5;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La29;->k:Lnw6;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-boolean v2, p0, La29;->p:Z

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, La29;->o:Lel3;

    .line 56
    .line 57
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, La29;->q:Z

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Lc90;->getService()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lc39;

    .line 67
    .line 68
    iget-object v1, v1, Lnw6;->L:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4}, Ln19;->a()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget v6, Lu29;->a:I

    .line 82
    .line 83
    check-cast v2, Ln19;

    .line 84
    .line 85
    invoke-virtual {v2}, Ln19;->asBinder()Landroid/os/IBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    invoke-virtual {v4, v5, v1}, Ln19;->b(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    const-string v1, "SignInClientImpl"

    .line 105
    .line 106
    const-string v2, "Remote service probably died when saveDefaultAccount is called"

    .line 107
    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v1}, La29;->k(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v1, v0, Lg29;->g:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lem;

    .line 136
    .line 137
    iget-object v3, v0, Lg29;->f:Ldv;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lk53;

    .line 144
    .line 145
    invoke-static {v2}, Ljr1;->r(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lc90;->disconnect()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object p0, p0, La29;->i:Landroid/os/Bundle;

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_3

    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    :cond_3
    iget-object v0, v0, Lg29;->n:Lo29;

    .line 163
    .line 164
    invoke-interface {v0, p0}, Lo29;->b(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    iget-object v0, v0, Lg29;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;Lqm;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lqm;->a:Lbf0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, La29;->d:Lq53;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p3, v0}, Lq53;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p3, p0, La29;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    iget p3, p0, La29;->f:I

    .line 30
    .line 31
    if-ge v0, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, La29;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 34
    .line 35
    iput v0, p0, La29;->f:I

    .line 36
    .line 37
    :cond_2
    iget-object p2, p2, Lqm;->b:Lem;

    .line 38
    .line 39
    iget-object p0, p0, La29;->a:Lg29;

    .line 40
    .line 41
    iget-object p0, p0, Lg29;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;Lqm;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, La29;->m(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, La29;->e(Lcom/google/android/gms/common/ConnectionResult;Lqm;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La29;->n()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La29;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La29;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, La29;->a:Lg29;

    .line 5
    .line 6
    iget-object v1, v0, Lg29;->m:Lc29;

    .line 7
    .line 8
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v2, v1, Lc29;->p:Ljava/util/Set;

    .line 11
    .line 12
    iget-object p0, p0, La29;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lem;

    .line 29
    .line 30
    iget-object v2, v0, Lg29;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-object v0, p0, La29;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, La29;->k(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La29;->a:Lg29;

    .line 30
    .line 31
    invoke-virtual {p0}, Lg29;->e()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, La29;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, La29;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La29;->a:Lg29;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg29;->e()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lg29;->n:Lo29;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lo29;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    iget-object v0, p0, La29;->a:Lg29;

    .line 2
    .line 3
    iget-object v1, v0, Lg29;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lg29;->f:Ldv;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, La29;->m:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, La29;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 15
    .line 16
    iput-boolean v1, p0, La29;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, La29;->l:Z

    .line 20
    .line 21
    iput-boolean v1, p0, La29;->n:Z

    .line 22
    .line 23
    iput-boolean v1, p0, La29;->p:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, La29;->s:Ldv;

    .line 31
    .line 32
    invoke-virtual {v5}, Ldv;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lav;

    .line 37
    .line 38
    invoke-virtual {v6}, Lav;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lqm;

    .line 53
    .line 54
    iget-object v8, v7, Lqm;->b:Lem;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lk53;

    .line 61
    .line 62
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ltw6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v8}, Lc90;->requiresSignIn()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iput-boolean v3, p0, La29;->m:Z

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    iget-object v10, p0, La29;->j:Ljava/util/HashSet;

    .line 86
    .line 87
    iget-object v11, v7, Lqm;->b:Lem;

    .line 88
    .line 89
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iput-boolean v1, p0, La29;->l:Z

    .line 94
    .line 95
    :cond_1
    :goto_1
    new-instance v10, Lu19;

    .line 96
    .line 97
    invoke-direct {v10, p0, v7, v9}, Lu19;-><init>(La29;Lqm;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-boolean v3, p0, La29;->m:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v8, p0, La29;->r:Lgq2;

    .line 109
    .line 110
    invoke-static {v8}, Ljr1;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, La29;->t:Lm19;

    .line 114
    .line 115
    invoke-static {v5}, Ljr1;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lg29;->m:Lc29;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v8, Lgq2;->h:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v10, Lz19;

    .line 131
    .line 132
    invoke-direct {v10, p0}, Lz19;-><init>(La29;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, Lc29;->g:Landroid/os/Looper;

    .line 136
    .line 137
    iget-object v0, v8, Lgq2;->g:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Low6;

    .line 141
    .line 142
    iget-object v6, p0, La29;->c:Landroid/content/Context;

    .line 143
    .line 144
    move-object v11, v10

    .line 145
    invoke-virtual/range {v5 .. v11}, Lm19;->h(Landroid/content/Context;Landroid/os/Looper;Lgq2;Ljava/lang/Object;Lr53;Ls53;)Lk53;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lnw6;

    .line 150
    .line 151
    iput-object v0, p0, La29;->k:Lnw6;

    .line 152
    .line 153
    :cond_3
    iget v0, v2, Ltw6;->c:I

    .line 154
    .line 155
    iput v0, p0, La29;->h:I

    .line 156
    .line 157
    sget-object v0, Lh29;->a:Ljava/util/concurrent/ExecutorService;

    .line 158
    .line 159
    new-instance v2, Lx19;

    .line 160
    .line 161
    invoke-direct {v2, p0, v4, v1}, Lx19;-><init>(La29;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p0, p0, La29;->u:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, La29;->k:Lnw6;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lc90;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lc90;->getService()Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lc39;

    .line 18
    .line 19
    iget-object v1, v0, Lnw6;->L:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ln19;->a()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-virtual {p1, v2, v1}, Ln19;->b(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 41
    .line 42
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 43
    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lc90;->disconnect()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La29;->r:Lgq2;

    .line 51
    .line 52
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, La29;->o:Lel3;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, La29;->g:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La29;->a:Lg29;

    .line 6
    .line 7
    iget-object v0, v0, Lg29;->m:Lc29;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v4, v2, v4}, Lc29;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "GACConnecting"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Unexpected callback in "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget v0, p0, La29;->h:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x16

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "mRemainingConnections="

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, La29;->g:Z

    .line 83
    .line 84
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 85
    .line 86
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v0, v3

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v0, v2

    .line 93
    :goto_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    move-object v2, v3

    .line 96
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x46

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/2addr v5, p1

    .line 109
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string p1, "GoogleApiClient connecting is in step "

    .line 113
    .line 114
    const-string v5, " but received callback for step "

    .line 115
    .line 116
    invoke-static {v3, p1, v0, v5, v2}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Ljava/lang/Exception;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-direct {p1, v0, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 136
    .line 137
    .line 138
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_2
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget v0, p0, La29;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, La29;->h:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, La29;->a:Lg29;

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, Lg29;->m:Lc29;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v4, v5, v3, v5}, Lc29;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "GACConnecting"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 51
    .line 52
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v2, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    iget-object v0, p0, La29;->e:Lcom/google/android/gms/common/ConnectionResult;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget v3, p0, La29;->f:I

    .line 71
    .line 72
    iput v3, v2, Lg29;->l:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, La29;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    const/4 p0, 0x1

    .line 79
    return p0
.end method
