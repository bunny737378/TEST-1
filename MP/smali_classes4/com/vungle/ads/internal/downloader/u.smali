.class public final Lcom/vungle/ads/internal/downloader/u;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/vungle/ads/internal/executor/a;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Z

.field public final f:Ljava/util/LinkedHashSet;

.field public volatile g:Lcom/vungle/ads/internal/downloader/i;

.field public volatile h:Lcom/vungle/ads/internal/downloader/i;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->a:Lcom/vungle/ads/internal/executor/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/u;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 407
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v3, 0x0

    const/16 v4, 0x2f

    aput-char v4, v2, v3

    invoke-static {p0, v2}, Lj87;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [C

    aput-char v4, v0, v3

    invoke-static {p0, v0}, Lj87;->P0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-static {v2, p0}, Ls01;->V0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "_"

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Ls01;->J0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lo13;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 409
    new-instance v0, Lbc6;

    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 410
    :goto_0
    nop

    instance-of v0, p0, Lbc6;

    if-nez v0, :cond_1

    move-object v1, p0

    .line 411
    :cond_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/downloader/u;)Ljava/util/HashMap;
    .locals 0

    .line 417
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(Lcom/vungle/ads/internal/downloader/u;Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/util/t;Lcom/vungle/ads/internal/load/d;)V
    .locals 7

    .line 413
    sget-object v3, Lcom/vungle/ads/internal/downloader/k;->b:Lcom/vungle/ads/internal/downloader/k;

    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance v5, Lcom/vungle/ads/internal/downloader/q;

    invoke-direct {v5, p0}, Lcom/vungle/ads/internal/downloader/q;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/util/t;Lm13;Lo13;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/downloader/u;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vungle/ads/internal/downloader/u;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 438
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 439
    :try_start_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->g:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    .line 440
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->h:Lcom/vungle/ads/internal/downloader/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/downloader/i;->a()V

    :cond_1
    const/4 v1, 0x0

    .line 441
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->g:Lcom/vungle/ads/internal/downloader/i;

    .line 442
    iput-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->h:Lcom/vungle/ads/internal/downloader/i;

    .line 443
    iget-object v1, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lt01;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    .line 444
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 445
    iget-object v2, p0, Lcom/vungle/ads/internal/downloader/u;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    .line 446
    iput-boolean v2, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 448
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "TemplateDownloadManager is stopped"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 449
    new-instance v0, Lbc6;

    invoke-direct {v0, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lo13;

    .line 451
    new-instance v4, Lcc6;

    invoke-direct {v4, v0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 452
    invoke-interface {v3, v4}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/util/t;Lm13;Lo13;)V
    .locals 9

    .line 1
    sget-object v1, Lxe2;->a:Lxe2;

    .line 2
    .line 3
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Requesting template: "

    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "TemplateDownloadManager"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    .line 25
    .line 26
    const-string v3, "TemplateDownloadManager is stopped"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbc6;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcc6;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-boolean v6, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move v4, v8

    .line 70
    move v6, v4

    .line 71
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/u;->f:Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move v4, v7

    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move v4, v8

    .line 104
    move v6, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v4, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    .line 107
    .line 108
    new-array v6, v7, [Lo13;

    .line 109
    .line 110
    aput-object p6, v6, v8

    .line 111
    .line 112
    invoke-static {v6}, Lv5;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    move v6, v7

    .line 120
    move v4, v8

    .line 121
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/lang/Exception;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lbc6;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lcc6;

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p6, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    if-eqz v4, :cond_5

    .line 146
    .line 147
    sget-object v3, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    .line 148
    .line 149
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->VM_TEMPLATE_CACHE_HIT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 150
    .line 151
    const-wide/16 v5, 0x1

    .line 152
    .line 153
    move-object v8, p1

    .line 154
    move-object v7, p4

    .line 155
    invoke-virtual/range {v3 .. v8}, Lcom/vungle/ads/internal/AnalyticsClient;->c(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/t;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p1, "Template cache hit: "

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcc6;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p6, p0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    move-object v8, p1

    .line 185
    if-eqz v6, :cond_9

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p4, "Starting template download: "

    .line 190
    .line 191
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v2, p1}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    invoke-interface {p5}, Lm13;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/vungle/ads/internal/downloader/i;

    .line 209
    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 215
    .line 216
    .line 217
    :try_start_1
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {p0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    if-eqz p0, :cond_6

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 229
    .line 230
    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    new-instance p0, Ljava/lang/Exception;

    .line 234
    .line 235
    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lbc6;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_9

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lo13;

    .line 258
    .line 259
    new-instance p3, Lcc6;

    .line 260
    .line 261
    invoke-direct {p3, p1}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_7
    new-instance p4, Ljava/io/File;

    .line 275
    .line 276
    const-string p5, ".tmp"

    .line 277
    .line 278
    invoke-static {p2, p5}, Lcom/iab/omid/library/vungle/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p5

    .line 282
    invoke-direct {p4, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :try_start_2
    new-instance p5, Lcom/vungle/ads/internal/model/b;

    .line 286
    .line 287
    const-string p6, "vmURL"

    .line 288
    .line 289
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {p5, p6, v8, v0, v7}, Lcom/vungle/ads/internal/model/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    new-instance p6, Lcom/vungle/ads/internal/downloader/l;

    .line 300
    .line 301
    invoke-direct {p6, p3, p5}, Lcom/vungle/ads/internal/downloader/l;-><init>(Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/model/b;)V

    .line 302
    .line 303
    .line 304
    new-instance p3, Lcom/vungle/ads/internal/downloader/t;

    .line 305
    .line 306
    invoke-direct {p3, p0, p4, p2, v8}, Lcom/vungle/ads/internal/downloader/t;-><init>(Lcom/vungle/ads/internal/downloader/u;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p6, p3}, Lcom/vungle/ads/internal/downloader/i;->a(Lcom/vungle/ads/internal/downloader/l;Lcom/vungle/ads/internal/downloader/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object p1, v0

    .line 315
    iget-object p2, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 318
    .line 319
    .line 320
    :try_start_3
    iget-object p3, p0, Lcom/vungle/ads/internal/downloader/u;->i:Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-virtual {p3, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Ljava/util/List;

    .line 327
    .line 328
    if-eqz p3, :cond_8

    .line 329
    .line 330
    move-object v1, p3

    .line 331
    :cond_8
    iget-boolean p0, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 334
    .line 335
    .line 336
    check-cast v1, Ljava/util/List;

    .line 337
    .line 338
    sget-boolean p2, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 339
    .line 340
    const-string p2, "Failed to start template download: "

    .line 341
    .line 342
    const-string p3, ", error: "

    .line 343
    .line 344
    invoke-static {p2, v8, p3}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {v2, p2}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-nez p0, :cond_9

    .line 363
    .line 364
    new-instance p0, Lbc6;

    .line 365
    .line 366
    invoke-direct {p0, p1}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_9

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Lo13;

    .line 384
    .line 385
    new-instance p3, Lcc6;

    .line 386
    .line 387
    invoke-direct {p3, p0}, Lcc6;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p2, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    throw p0

    .line 400
    :cond_9
    return-void

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    move-object p0, v0

    .line 403
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 404
    .line 405
    .line 406
    throw p0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9

    if-eqz p1, :cond_4

    .line 418
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 419
    iget-boolean p1, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    if-nez p1, :cond_4

    .line 420
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const-string v1, "TemplateDownloadManager"

    if-nez p1, :cond_0

    .line 421
    sget-boolean p0, Lcom/vungle/ads/internal/util/v;->a:Z

    const-string p0, "Initial template cleanup already performed this session, skipping"

    invoke-static {v1, p0}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/downloader/u;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 424
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 425
    iget-boolean v5, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    if-nez v5, :cond_4

    .line 426
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    const-string v6, ".html"

    .line 428
    invoke-static {v5, v6, v0}, Lq87;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x5f

    .line 429
    invoke-static {v5, v6}, Lj87;->s0(Ljava/lang/CharSequence;C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 430
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 431
    iget-object v5, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 432
    :try_start_0
    iget-object v6, p0, Lcom/vungle/ads/internal/downloader/u;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_2

    .line 433
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 434
    sget-boolean v6, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Removed expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 435
    :cond_1
    sget-boolean v6, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to delete expired template: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 436
    :try_start_2
    sget-boolean v7, Lcom/vungle/ads/internal/util/v;->a:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error deleting expired template: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", error: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 437
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/u;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/u;->f:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/u;->b:Lcom/vungle/ads/internal/util/PathProvider;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v3, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v3, v2

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/vungle/ads/internal/downloader/r;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/r;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ls01;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {p1, v0}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/vungle/ads/internal/downloader/u;->e:Z

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "TemplateDownloadManager"

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move-object v7, v3

    .line 101
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static {v8, v7, v9}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    sget-boolean v0, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "Template file path escapes vmDir: "

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_3
    move-object v0, v2

    .line 141
    goto :goto_4

    .line 142
    :catch_1
    move-exception v0

    .line 143
    sget-boolean v7, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 144
    .line 145
    const-string v7, "Failed to resolve canonical path for template: "

    .line 146
    .line 147
    const-string v8, ", error: "

    .line 148
    .line 149
    invoke-static {v7, v4, v8}, Lgf1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v6, v0}, Lcom/vungle/ads/internal/util/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    :goto_4
    if-eqz v0, :cond_0

    .line 169
    .line 170
    sget-boolean v4, Lcom/vungle/ads/internal/util/v;->a:Z

    .line 171
    .line 172
    const-string v4, "Pre-downloading template: "

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v4}, Lcom/vungle/ads/internal/util/u;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, Lcom/vungle/ads/internal/downloader/k;->d:Lcom/vungle/ads/internal/downloader/k;

    .line 189
    .line 190
    new-instance v10, Lcom/vungle/ads/internal/downloader/s;

    .line 191
    .line 192
    invoke-direct {v10, v5}, Lcom/vungle/ads/internal/downloader/s;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Lcom/vungle/ads/internal/downloader/p;

    .line 196
    .line 197
    invoke-direct {v9, p0}, Lcom/vungle/ads/internal/downloader/p;-><init>(Lcom/vungle/ads/internal/downloader/u;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move-object v4, p0

    .line 202
    invoke-virtual/range {v4 .. v10}, Lcom/vungle/ads/internal/downloader/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/downloader/k;Lcom/vungle/ads/internal/util/t;Lm13;Lo13;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    return-void
.end method
