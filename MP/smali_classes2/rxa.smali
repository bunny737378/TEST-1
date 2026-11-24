.class public final Lrxa;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lixa;

.field public final b:Lfva;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lixa;Lfva;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrxa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lrxa;->a:Lixa;

    .line 12
    .line 13
    iput-object p2, p0, Lrxa;->b:Lfva;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lrxa;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrxa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lrxa;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lrxa;->a:Lixa;

    .line 14
    .line 15
    iget-boolean v3, v2, Lixa;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Lixa;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Lrxa;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lpxa;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lpxa;-><init>(Lrxa;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lrxa;->a:Lixa;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lzia;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, p0, v2, v4}, Lzia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lixa;->j:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object p0, p0, Lixa;->e:Lada;

    .line 47
    .line 48
    invoke-virtual {p0, v3, v2}, Lada;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-object v0

    .line 53
    :cond_1
    :goto_0
    iget-object p0, p0, Lrxa;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_1
    if-ge v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v4, Lqxa;

    .line 69
    .line 70
    invoke-virtual {v4}, Lqxa;->a()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    monitor-exit v1

    .line 79
    return-object v0

    .line 80
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_2
.end method

.method public final b(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lrxa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lrxa;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbst;

    .line 26
    .line 27
    sget-object v3, Lqx9;->Ya:Llx9;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lrxa;->b:Lfva;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbst;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lfva;->b(Ljava/lang/String;)Leva;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, v3, Leva;->c:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyu;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v3, ""

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v3, ""

    .line 68
    .line 69
    :goto_1
    move-object v6, v3

    .line 70
    sget-object v3, Lqx9;->Za:Llx9;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lrxa;->b:Lfva;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbst;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v5}, Lfva;->b(Ljava/lang/String;)Leva;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-boolean v3, v3, Leva;->d:Z

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    move v11, v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v11, v4

    .line 106
    :goto_2
    iget-object v2, p0, Lrxa;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v4, Lqxa;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbst;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p0, Lrxa;->b:Lfva;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lfva;->b(Ljava/lang/String;)Leva;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v3, Leva;->b:Lcom/google/android/gms/internal/ads/zzbyu;

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbyu;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const-string v3, ""

    .line 130
    .line 131
    :goto_3
    move-object v7, v3

    .line 132
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzbst;->b:Z

    .line 133
    .line 134
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbst;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzbst;->c:I

    .line 137
    .line 138
    invoke-direct/range {v4 .. v11}, Lqxa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iput-boolean v2, p0, Lrxa;->e:Z

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    return-void

    .line 150
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p0

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    goto :goto_4
.end method
