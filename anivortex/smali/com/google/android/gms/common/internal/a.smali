.class public abstract Lcom/google/android/gms/common/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/c;


# static fields
.field public static final y:[LL3/d;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LO3/J;

.field public final c:Landroid/content/Context;

.field public final d:LO3/I;

.field public final e:LO3/z;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:LO3/v;

.field public i:LO3/b;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:LO3/B;

.field public m:I

.field public final n:LO3/j;

.field public final o:LO3/j;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public volatile s:LA/u;

.field public t:LL3/b;

.field public u:Z

.field public volatile v:LO3/E;

.field public final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LL3/d;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/a;->y:[LL3/d;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILC/a;LM3/j;LM3/k;)V
    .locals 4

    .line 1
    invoke-static {p1}, LO3/I;->a(Landroid/content/Context;)LO3/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LL3/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p5}, LO3/w;->f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LO3/w;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LO3/j;

    .line 14
    .line 15
    invoke-direct {v1, p5}, LO3/j;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p5, LO3/j;

    .line 19
    .line 20
    invoke-direct {p5, p6}, LO3/j;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p6, p4, LC/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    iput v3, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 56
    .line 57
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->t:LL3/b;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, Lcom/google/android/gms/common/internal/a;->u:Z

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->v:LO3/E;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const-string v2, "Context must not be null"

    .line 72
    .line 73
    invoke-static {v2, p1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 77
    .line 78
    const-string p1, "Looper must not be null"

    .line 79
    .line 80
    invoke-static {p1, p2}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "Supervisor must not be null"

    .line 84
    .line 85
    invoke-static {p1, v0}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->d:LO3/I;

    .line 89
    .line 90
    new-instance p1, LO3/z;

    .line 91
    .line 92
    invoke-direct {p1, p0, p2}, LO3/z;-><init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->e:LO3/z;

    .line 96
    .line 97
    iput p3, p0, Lcom/google/android/gms/common/internal/a;->p:I

    .line 98
    .line 99
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->n:LO3/j;

    .line 100
    .line 101
    iput-object p5, p0, Lcom/google/android/gms/common/internal/a;->o:LO3/j;

    .line 102
    .line 103
    iput-object p6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, p4, LC/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 124
    .line 125
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->x:Ljava/util/Set;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LO3/u;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iput-object v3, v4, LO3/u;->a:Ljava/lang/Boolean;

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/a;->h:LO3/v;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_2
    move-exception v0

    .line 51
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    throw v0

    .line 53
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    throw v1
.end method

.method public f()[LL3/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[LL3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(LO3/f;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->g()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, LO3/d;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:LA/u;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->s:LA/u;

    .line 30
    .line 31
    iget-object v4, v4, LA/u;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/AttributionSource;

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, LB/i;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, LB/i;->o(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/a;->p:I

    .line 55
    .line 56
    sget v6, LL3/f;->a:I

    .line 57
    .line 58
    sget-object v9, LO3/d;->r0:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, LO3/d;->s0:[LL3/d;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v14, 0x1

    .line 69
    const/4 v4, 0x6

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, LO3/d;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LL3/d;[LL3/d;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, LO3/d;->g0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, LO3/d;->j0:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, LO3/d;->i0:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    new-instance v0, Landroid/accounts/Account;

    .line 109
    .line 110
    const-string v2, "<<default account>>"

    .line 111
    .line 112
    const-string v4, "com.google"

    .line 113
    .line 114
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LO3/d;->k0:Landroid/accounts/Account;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, La4/a;

    .line 124
    .line 125
    iget-object v0, v0, La4/a;->d:Landroid/os/IBinder;

    .line 126
    .line 127
    iput-object v0, v3, LO3/d;->h0:Landroid/os/IBinder;

    .line 128
    .line 129
    :cond_5
    sget-object v0, Lcom/google/android/gms/common/internal/a;->y:[LL3/d;

    .line 130
    .line 131
    iput-object v0, v3, LO3/d;->l0:[LL3/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->f()[LL3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, LO3/d;->m0:[LL3/d;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v2, 0x1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iput-boolean v2, v3, LO3/d;->p0:Z

    .line 147
    .line 148
    :cond_6
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->g:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->h:LO3/v;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    new-instance v5, LO3/A;

    .line 156
    .line 157
    iget-object v6, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-direct {v5, v1, v6}, LO3/A;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5, v3}, LO3/v;->r(LO3/A;LO3/d;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const-string v0, "GmsClient"

    .line 173
    .line 174
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 175
    .line 176
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :goto_2
    monitor-exit v4

    .line 180
    return-void

    .line 181
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :catch_2
    move-exception v0

    .line 188
    goto :goto_5

    .line 189
    :catch_3
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :goto_4
    const-string v3, "GmsClient"

    .line 192
    .line 193
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 194
    .line 195
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v3, LO3/C;

    .line 205
    .line 206
    const/16 v4, 0x8

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-direct {v3, v1, v4, v5, v5}, LO3/C;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lcom/google/android/gms/common/internal/a;->e:LO3/z;

    .line 213
    .line 214
    const/4 v5, -0x1

    .line 215
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :goto_5
    throw v0

    .line 224
    :goto_6
    const-string v2, "GmsClient"

    .line 225
    .line 226
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 227
    .line 228
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v2, v1, Lcom/google/android/gms/common/internal/a;->e:LO3/z;

    .line 238
    .line 239
    const/4 v3, 0x6

    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 246
    .line 247
    .line 248
    :goto_7
    return-void
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v2, v1}, LO3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LM3/c;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public o()Z
    .locals 1

    .line 1
    instance-of v0, p0, LT3/f;

    return v0
.end method

.method public final synthetic p(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/a;->q(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final q(ILandroid/os/IInterface;)V
    .locals 10

    .line 1
    const-string v0, " on com.google.android.gms"

    .line 2
    .line 3
    const-string v1, " on com.google.android.gms"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v3

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v3

    .line 17
    :goto_1
    if-ne v5, v2, :cond_e

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/a;->m:I

    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq p1, v3, :cond_b

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-eq p1, v4, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-static {p2}, LO3/w;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 51
    .line 52
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 53
    .line 54
    const-string v3, "unable to connect to service: "

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->l:LO3/B;

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    const-string v7, "GmsClient"

    .line 65
    .line 66
    iget-object v6, v6, LO3/J;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v8, "com.google.android.gms"

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    add-int/lit8 v9, v9, 0x46

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    add-int/2addr v9, v8

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->d:LO3/I;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 109
    .line 110
    iget-object v1, v1, LO3/J;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 130
    .line 131
    iget-boolean v6, v6, LO3/J;->a:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v7, LO3/F;

    .line 137
    .line 138
    invoke-direct {v7, v1, v6}, LO3/F;-><init>(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v7, v4}, LO3/I;->c(LO3/F;Landroid/content/ServiceConnection;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    .line 148
    .line 149
    :cond_5
    new-instance p1, LO3/B;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-direct {p1, p0, v1}, LO3/B;-><init>(Lcom/google/android/gms/common/internal/a;I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:LO3/B;

    .line 161
    .line 162
    new-instance v1, LO3/J;

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->l()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-direct {v1, v4, v6}, LO3/J;-><init>(Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    invoke-interface {p0}, LM3/c;->b()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const v4, 0x1110e58

    .line 184
    .line 185
    .line 186
    if-lt v1, v4, :cond_6

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 192
    .line 193
    iget-object v0, v0, LO3/J;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LO3/I;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 210
    .line 211
    iget-object v1, v1, LO3/J;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    iget-object v4, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 236
    .line 237
    iget-boolean v6, v6, LO3/J;->a:Z

    .line 238
    .line 239
    new-instance v7, LO3/F;

    .line 240
    .line 241
    invoke-direct {v7, v1, v6}, LO3/F;-><init>(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v7, p1, v4}, LO3/I;->b(LO3/F;Landroid/content/ServiceConnection;Ljava/lang/String;)LL3/b;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, LL3/b;->b()Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    const-string p2, "GmsClient"

    .line 255
    .line 256
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 257
    .line 258
    iget-object v1, v1, LO3/J;->b:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "com.google.android.gms"

    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    add-int/lit8 v6, v6, 0x22

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v6, v4

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget p2, p1, LL3/b;->Y:I

    .line 299
    .line 300
    const/4 v0, -0x1

    .line 301
    if-ne p2, v0, :cond_9

    .line 302
    .line 303
    const/16 p2, 0x10

    .line 304
    .line 305
    :cond_9
    iget-object v1, p1, LL3/b;->Z:Landroid/app/PendingIntent;

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    new-instance v5, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "pendingIntent"

    .line 315
    .line 316
    iget-object p1, p1, LL3/b;->Z:Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    new-instance v1, LO3/D;

    .line 328
    .line 329
    invoke-direct {v1, p0, p2, v5}, LO3/D;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->e:LO3/z;

    .line 333
    .line 334
    const/4 v3, 0x7

    .line 335
    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->l:LO3/B;

    .line 344
    .line 345
    if-eqz p1, :cond_d

    .line 346
    .line 347
    iget-object p2, p0, Lcom/google/android/gms/common/internal/a;->d:LO3/I;

    .line 348
    .line 349
    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 350
    .line 351
    iget-object v0, v0, LO3/J;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->q:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v1, :cond_c

    .line 364
    .line 365
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/common/internal/a;->b:LO3/J;

    .line 371
    .line 372
    iget-boolean v1, v1, LO3/J;->a:Z

    .line 373
    .line 374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v3, LO3/F;

    .line 378
    .line 379
    invoke-direct {v3, v0, v1}, LO3/F;-><init>(Ljava/lang/String;Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v3, p1}, LO3/I;->c(LO3/F;Landroid/content/ServiceConnection;)V

    .line 383
    .line 384
    .line 385
    iput-object v5, p0, Lcom/google/android/gms/common/internal/a;->l:LO3/B;

    .line 386
    .line 387
    :cond_d
    :goto_3
    monitor-exit v2

    .line 388
    return-void

    .line 389
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw p1

    .line 391
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1
.end method
