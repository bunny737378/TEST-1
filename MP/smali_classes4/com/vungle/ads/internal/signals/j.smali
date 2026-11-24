.class public final Lcom/vungle/ads/internal/signals/j;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldz3;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Lcom/vungle/ads/internal/signals/c;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Lh54;

.field public k:Lcom/vungle/ads/internal/session/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/j;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/internal/signals/e;->a:Lcom/vungle/ads/internal/signals/e;

    .line 10
    .line 11
    invoke-static {v0}, Lar4;->a(Lo13;)Lvz3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->b:Ldz3;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/vungle/ads/internal/signals/g;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/g;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lb94;->a:Lb94;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->j:Lh54;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "vungle_signal_session_creation_time"

    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iput-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->f()V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/vungle/ads/internal/signals/c;

    .line 67
    .line 68
    iget v2, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/signals/c;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 74
    .line 75
    new-instance v0, Lcom/vungle/ads/internal/signals/h;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/h;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/vungle/ads/internal/signals/i;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/signals/i;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v2}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/vungle/ads/internal/session/b;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/c;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v0}, Lcom/vungle/ads/internal/signals/j;->a(Lh54;)Lcom/vungle/ads/internal/executor/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1}, Lcom/vungle/ads/internal/signals/j;->b(Lh54;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/vungle/ads/internal/session/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/vungle/ads/internal/session/b;->b()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/signals/c;->a(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 124
    .line 125
    new-instance v0, Lcom/vungle/ads/internal/signals/d;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/d;-><init>(Lcom/vungle/ads/internal/signals/j;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "SignalManager"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Lm13;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 136
    .line 137
    invoke-static {}, Lcom/vungle/ads/internal/platform/e;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->a(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->f(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->e(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->d(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->c(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->c(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/signals/c;->d(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/vungle/ads/internal/platform/e;->e(Landroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/c;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    sget-boolean p1, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 185
    .line 186
    const-string p1, "Failed to collect device signals: "

    .line 187
    .line 188
    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final a(Lh54;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 90
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/signals/j;)Ldz3;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->b:Ldz3;

    return-object p0
.end method

.method public static final b(Lh54;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0

    .line 33
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/vungle/ads/internal/signals/m;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 92
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/vungle/ads/internal/signals/j;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lcom/vungle/ads/internal/signals/m;

    invoke-direct {p1, v2, v0, v1}, Lcom/vungle/ads/internal/signals/m;-><init>(Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 6

    .line 99
    const-string v0, "2:"

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 100
    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-wide v2, p0, Lcom/vungle/ads/internal/signals/j;->d:J

    sub-long/2addr v4, v2

    .line 101
    iput-wide v4, v1, Lcom/vungle/ads/internal/signals/c;->e:J

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/j;->b:Ldz3;

    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 103
    iget-object v2, v1, Ldz3;->b:Lj81;

    .line 104
    const-class v3, Lcom/vungle/ads/internal/signals/c;

    invoke-static {v3}, Lp76;->d(Ljava/lang/Class;)Lc18;

    move-result-object v3

    .line 105
    invoke-static {v2, v3}, Ldx3;->V(Lj81;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2, p0}, Ldz3;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/signals/m;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/vungle/ads/internal/signals/c;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/vungle/ads/internal/signals/m;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/j;->a:Landroid/content/Context;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq p1, v1, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    :cond_5
    const/4 v0, -0x1

    .line 86
    :cond_6
    :goto_1
    invoke-virtual {p2, v0}, Lcom/vungle/ads/internal/signals/m;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a(Lcom/vungle/ads/internal/model/w3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->a(Lcom/vungle/ads/internal/model/w3;)V

    return-void
.end method

.method public final b()Lcom/vungle/ads/internal/signals/c;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    return-object p0
.end method

.method public final b(Lcom/vungle/ads/internal/model/w3;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/vungle/ads/internal/ConfigManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->k:Lcom/vungle/ads/internal/session/b;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/session/b;->b(Lcom/vungle/ads/internal/model/w3;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->d:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/vungle/ads/internal/signals/m;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/m;->c:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->j:Lh54;

    .line 2
    .line 3
    invoke-interface {p0}, Lh54;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/j;->h:Lcom/vungle/ads/internal/signals/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/signals/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/util/d;->f:Lcom/vungle/ads/internal/util/d;

    .line 2
    .line 3
    new-instance v0, Lcom/vungle/ads/internal/signals/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/signals/f;-><init>(Lcom/vungle/ads/internal/signals/j;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vungle/ads/internal/util/a;->a(Lcom/vungle/ads/internal/util/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "vungle_signal_session_count"

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    .line 24
    .line 25
    sub-long v5, v0, v3

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v3, v7

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-ltz v3, :cond_1

    .line 33
    .line 34
    const-wide/32 v7, 0x5265c00

    .line 35
    .line 36
    .line 37
    cmp-long v3, v5, v7

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 42
    .line 43
    add-int/2addr v0, v4

    .line 44
    iput v0, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v4, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "vungle_signal_session_creation_time"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 56
    .line 57
    .line 58
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/j;->g:J

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, p0, Lcom/vungle/ads/internal/signals/j;->f:I

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/j;->c()Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
