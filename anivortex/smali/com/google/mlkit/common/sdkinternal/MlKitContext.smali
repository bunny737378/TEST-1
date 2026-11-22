.class public Lcom/google/mlkit/common/sdkinternal/MlKitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;


# instance fields
.field private zzc:Ll5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    .line 12
    .line 13
    invoke-static {v2, v1}, LO3/w;->h(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 17
    .line 18
    invoke-static {v1}, LO3/w;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public static initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, LO3/w;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/google/firebase/components/ComponentRegistrar;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ll5/g;

    .line 70
    .line 71
    sget-object v5, Lm4/l;->a:LR/g;

    .line 72
    .line 73
    const-class v6, Landroid/content/Context;

    .line 74
    .line 75
    new-array v7, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p0, v6, v7}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-class v6, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v1, v6, v3}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    filled-new-array {p0, v3}, [Ll5/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 113
    .line 114
    new-instance v7, LM5/b;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    invoke-direct {v7, v8, v6}, LM5/b;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object p1, Ll5/f;->e0:Lcom/google/gson/internal/a;

    .line 129
    .line 130
    invoke-direct {v4, v5, v3, p0, p1}, Ll5/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Ll5/f;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ll5/g;

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ll5/g;->i(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-object p0

    .line 142
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;)",
            "Lcom/google/mlkit/common/sdkinternal/MlKitContext;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->initialize(Landroid/content/Context;Ljava/util/List;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initializeIfNeeded(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm4/l;->a:LR/g;

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/mlkit/common/sdkinternal/MlKitContext;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    const-string v4, "MlKitContext is already initialized"

    .line 14
    .line 15
    invoke-static {v4, v1}, LO3/w;->h(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc(Landroid/content/Context;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 30
    .line 31
    new-instance v5, Lf3/c;

    .line 32
    .line 33
    new-instance v6, Le4/Z4;

    .line 34
    .line 35
    invoke-direct {v6, v4}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, p0, v6}, Lf3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lf3/c;->r()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v7, Ll5/f;->e0:Lcom/google/gson/internal/a;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    const-class v4, Landroid/content/Context;

    .line 61
    .line 62
    new-array v8, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {p0, v4, v8}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-class p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v1, p0, v3}, Ll5/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Ll5/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance p0, Ll5/g;

    .line 83
    .line 84
    invoke-direct {p0, p1, v5, v6, v7}, Ll5/g;-><init>(Ljava/util/concurrent/Executor;Ljava/util/ArrayList;Ljava/util/List;Ll5/f;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ll5/g;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Ll5/g;->i(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 93
    .line 94
    monitor-exit v0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method private static zzc(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzb:Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "MlKitContext has been deleted"

    .line 9
    .line 10
    invoke-static {v1, v0}, LO3/w;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ll5/g;

    .line 14
    .line 15
    invoke-static {v0}, LO3/w;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->zzc:Ll5/g;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ll5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
