.class public final Lcom/smartdigimkt/p2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Lcom/smartdigimkt/r2/d;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/smartdigimkt/p2/z;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroid/content/Context;

.field public h:J

.field public final i:Ljava/lang/String;

.field public j:Lcom/smartdigimkt/s2/d;

.field public k:I

.field public final l:I

.field public m:Lcom/smartdigimkt/d1/c;

.field public n:Lcom/smartdigimkt/d1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/p2/z;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/z;-><init>(Lcom/smartdigimkt/p2/b0;)V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->e:Lcom/smartdigimkt/p2/z;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    const-wide/16 v1, 0xe10

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 35
    .line 36
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->l:I

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->g:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 57
    .line 58
    iput p4, p0, Lcom/smartdigimkt/p2/b0;->l:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p2/b0;->a(Ljava/util/ArrayList;)V

    .line 62
    return-void
.end method

.method public static declared-synchronized a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/smartdigimkt/p2/b0;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 134
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    :try_start_1
    iget v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 136
    iget-object p0, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 137
    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 138
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/p2/e;I)Z
    .locals 8

    .line 139
    iget-wide v0, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 140
    iget-wide v2, p0, Lcom/smartdigimkt/p2/e;->o:J

    .line 141
    iget-object v4, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-class p1, Lcom/smartdigimkt/p2/b0;

    .line 146
    monitor-enter p1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 148
    monitor-exit p1

    goto :goto_0

    .line 149
    :cond_1
    :try_start_1
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_3

    .line 150
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_3
    monitor-exit p1

    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 153
    monitor-exit p1

    throw p0

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 154
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/p2/e;)V

    return v5

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1

    .line 229
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 230
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 231
    :cond_2
    invoke-static {p0, p1}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v1

    .line 232
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Lcom/smartdigimkt/p2/e;)V
    .locals 3

    const-class v0, Lcom/smartdigimkt/p2/b0;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 20
    :cond_0
    :try_start_1
    iget v1, v1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_2

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->o1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/v/f;->A1:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 26
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 27
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    return v1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 30
    iget-object p0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 32
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 33
    :cond_4
    sget-object p0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 34
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget p0, p0, Lcom/smartdigimkt/v/f;->A1:I

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 214
    iget v1, p1, Lcom/smartdigimkt/v/f;->t1:I

    if-eq v1, v0, :cond_0

    move v0, v1

    goto :goto_3

    :cond_0
    const/16 v0, 0x64

    .line 215
    :try_start_0
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x12a

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez p1, :cond_2

    .line 216
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 218
    new-instance p1, Lcom/smartdigimkt/d1/c;

    invoke-direct {p1}, Lcom/smartdigimkt/d1/c;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 219
    iget p1, p1, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz p1, :cond_6

    .line 220
    iget p1, p1, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-nez p1, :cond_5

    .line 221
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 222
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v0, p1

    goto :goto_3

    .line 223
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_0
    :cond_6
    :goto_3
    return v0
.end method

.method public final a(ZI)Lcom/smartdigimkt/p2/e;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1c

    .line 155
    monitor-enter v2

    .line 156
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 159
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 160
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/p2/e;

    if-eqz v9, :cond_0

    .line 163
    iget-object v10, v9, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v10, :cond_2

    :cond_0
    :goto_2
    move/from16 v14, p2

    :cond_1
    :goto_3
    move-object v12, v1

    move-wide/from16 v17, v4

    goto/16 :goto_6

    :cond_2
    if-eqz p1, :cond_3

    .line 164
    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v12, v1

    goto/16 :goto_9

    :cond_3
    :goto_4
    if-nez p1, :cond_4

    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_4

    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v11

    .line 166
    iget-object v12, v10, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    const-string v13, ""

    .line 167
    iget-object v14, v10, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v14, :cond_5

    .line 168
    iget-object v13, v14, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    :cond_5
    iget v14, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v15, 0x11f

    const/16 v3, 0x5e

    if-eq v14, v3, :cond_6

    move/from16 v14, p2

    if-ne v14, v15, :cond_a

    goto :goto_5

    :cond_6
    move/from16 v14, p2

    .line 169
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    const-string v15, "cmpt=1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {v10, v13}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_3

    .line 170
    :cond_7
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 171
    iget-boolean v13, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_8

    .line 172
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    goto :goto_3

    .line 173
    :cond_8
    invoke-static {v12}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_9

    .line 174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v9

    .line 175
    :cond_9
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v12

    invoke-static {v9, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v12, :cond_a

    .line 176
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v9

    .line 177
    :cond_a
    :try_start_4
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 178
    iget v13, v9, Lcom/smartdigimkt/p2/e;->d:I

    iget v15, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v3, 0x12a

    if-ne v15, v3, :cond_b

    .line 179
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_b

    .line 180
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v9

    :cond_b
    const/4 v3, 0x5

    const/16 v15, 0x5f

    if-ne v13, v3, :cond_f

    .line 181
    :try_start_6
    iget-boolean v3, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v3, :cond_c

    .line 182
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    iget-object v3, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v12, v1

    move-wide/from16 v17, v4

    goto/16 :goto_8

    :cond_c
    if-nez v12, :cond_d

    .line 184
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    iget v3, v1, Lcom/smartdigimkt/p2/b0;->l:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v3, v15, :cond_1

    .line 185
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v9

    .line 186
    :cond_d
    :try_start_8
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_e

    .line 187
    :try_start_9
    monitor-exit v2

    return-object v9

    .line 188
    :cond_e
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    return-object v2

    .line 189
    :cond_f
    :try_start_a
    iget-wide v0, v9, Lcom/smartdigimkt/p2/e;->u:J

    .line 190
    iget v12, v9, Lcom/smartdigimkt/p2/e;->d:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v15, 0x1

    if-ne v12, v15, :cond_11

    sub-long v0, v4, v0

    move-object/from16 v12, p0

    move-wide/from16 v17, v4

    :try_start_b
    iget-wide v3, v12, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v19, 0x3e8

    mul-long v3, v3, v19

    cmp-long v0, v0, v3

    if-lez v0, :cond_12

    .line 191
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v0, 0x4

    .line 192
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    iget-object v0, v12, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    iget v0, v12, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v0, v15, :cond_10

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_12

    :cond_10
    :goto_6
    move-object v1, v12

    move-wide/from16 v4, v17

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_11
    move-object/from16 v12, p0

    move-wide/from16 v17, v4

    :cond_12
    iget v0, v12, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_14

    .line 194
    iget-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_13

    .line 195
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    iget-object v0, v12, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_8

    .line 197
    :cond_13
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    return-object v9

    :cond_14
    const/4 v0, 0x4

    if-eq v13, v0, :cond_19

    const/4 v0, 0x2

    if-ne v13, v0, :cond_15

    goto :goto_7

    :cond_15
    if-ne v13, v15, :cond_17

    .line 198
    :try_start_d
    iget-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_16

    goto :goto_6

    .line 199
    :cond_16
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 200
    invoke-virtual {v12, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_17

    .line 201
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-object v9

    :cond_17
    :try_start_f
    iget v0, v12, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_18

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_10

    .line 202
    :cond_18
    invoke-virtual {v12, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v0, :cond_10

    .line 203
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    return-object v9

    :cond_19
    :goto_7
    :try_start_11
    iget-object v0, v12, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_9

    :cond_1a
    move/from16 v14, p2

    move-object v12, v1

    move-wide/from16 v17, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object v12, v1

    goto :goto_a

    .line 205
    :goto_9
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    :goto_a
    monitor-exit v2

    :goto_b
    const/4 v1, 0x0

    goto :goto_d

    :goto_c
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    throw v0

    :cond_1c
    move-object v12, v1

    goto :goto_b

    :goto_d
    return-object v1
.end method

.method public final a(ZLjava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_19

    .line 79
    monitor-enter v3

    .line 80
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 83
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 85
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/p2/e;

    if-eqz v9, :cond_0

    .line 87
    iget-object v10, v9, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v10, :cond_1

    :cond_0
    :goto_2
    move-wide/from16 v16, v4

    goto/16 :goto_8

    .line 88
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v0

    :cond_2
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/smartdigimkt/v/f;

    if-eqz v13, :cond_2

    .line 89
    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v13}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 90
    iget-object v15, v10, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    iget-object v14, v13, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 92
    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_0

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_6

    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v11

    .line 94
    iget-object v12, v10, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    const-string v13, ""

    .line 95
    iget-object v14, v10, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v14, :cond_7

    .line 96
    iget-object v13, v14, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 97
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "cmpt=1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v10, v13}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    .line 98
    :cond_8
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 99
    iget-boolean v13, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_9

    .line 100
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    goto/16 :goto_2

    .line 101
    :cond_9
    invoke-static {v12}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 102
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 103
    :cond_a
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v12

    .line 104
    invoke-static {v9, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 105
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 106
    :cond_b
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 107
    iget v13, v9, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_f

    .line 108
    iget-boolean v13, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_c

    .line 109
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    goto/16 :goto_7

    :cond_c
    if-nez v12, :cond_d

    .line 111
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    goto/16 :goto_2

    .line 112
    :cond_d
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 113
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 114
    :cond_e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return-object v0

    .line 115
    :cond_f
    :try_start_2
    iget-wide v14, v9, Lcom/smartdigimkt/p2/e;->u:J

    .line 116
    iget v12, v9, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v0, 0x1

    if-ne v12, v0, :cond_11

    sub-long v14, v4, v14

    move-wide/from16 v16, v4

    iget-wide v4, v1, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v18, 0x3e8

    mul-long v4, v4, v18

    cmp-long v0, v14, v4

    if-lez v0, :cond_10

    .line 117
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v0, 0x4

    .line 118
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_4
    const/4 v0, 0x4

    goto :goto_5

    :cond_11
    move-wide/from16 v16, v4

    goto :goto_4

    :goto_5
    if-eq v13, v0, :cond_15

    const/4 v0, 0x2

    if-ne v13, v0, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    if-ne v13, v0, :cond_14

    .line 120
    iget-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_13

    goto :goto_8

    .line 121
    :cond_13
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    .line 123
    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 124
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 125
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 126
    :cond_14
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    .line 127
    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 128
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 129
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 130
    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    add-int/lit8 v6, v6, -0x1

    :cond_16
    :goto_8
    move-wide/from16 v4, v16

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v16, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 131
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_18
    monitor-exit v3

    goto :goto_b

    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_19
    :goto_b
    return-object v2
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 65
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/p2/e;

    if-eqz v4, :cond_0

    .line 72
    iget-object v5, v4, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v5, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v5, v4, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v5, :cond_0

    .line 74
    iget-boolean v5, v4, Lcom/smartdigimkt/p2/e;->t:Z

    if-eqz v5, :cond_0

    .line 75
    invoke-virtual {v4}, Lcom/smartdigimkt/p2/e;->c()V

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 213
    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/b0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/b0;->b()V

    iget v0, p0, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    const/16 v3, 0x12a

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_6

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->b(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    .line 8
    :cond_2
    iget-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 9
    iget v0, v0, Lcom/smartdigimkt/d1/c;->j:I

    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-eqz v0, :cond_b

    .line 15
    iget-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 16
    iget v0, v0, Lcom/smartdigimkt/d1/c;->j:I

    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I

    goto :goto_0

    .line 17
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v0, :cond_7

    .line 19
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v0

    .line 20
    :cond_7
    iget-wide v3, v0, Lcom/smartdigimkt/s2/a;->f:J

    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_b

    .line 23
    iget v0, v0, Lcom/smartdigimkt/s2/d;->n:I

    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-void

    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v0, :cond_b

    .line 27
    iget-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 28
    iget v0, v0, Lcom/smartdigimkt/d1/c;->j:I

    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 30
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    if-eqz v4, :cond_13

    iget v5, p0, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v5, v1, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_2

    .line 31
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v6, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 38
    :cond_d
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v6, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    :goto_3
    :try_start_3
    iget v6, v4, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    goto :goto_4

    .line 44
    :catchall_0
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 45
    :cond_e
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_f
    :goto_4
    iget-object v6, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_13

    .line 47
    monitor-enter v6

    move v7, v0

    :goto_5
    :try_start_4
    iget-object v8, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    iget-object v8, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_10

    .line 50
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 51
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/p2/e;

    if-eqz v9, :cond_12

    .line 52
    iput-object v4, v9, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    iget v4, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 53
    iput v4, v9, Lcom/smartdigimkt/p2/e;->a:I

    .line 54
    iput-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    .line 55
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 58
    :cond_11
    new-instance v7, Lcom/smartdigimkt/p2/e;

    iget-object v8, p0, Lcom/smartdigimkt/p2/b0;->g:Landroid/content/Context;

    iget-object v9, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v9}, Lcom/smartdigimkt/p2/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    iget v4, p0, Lcom/smartdigimkt/p2/b0;->k:I

    iput v4, v7, Lcom/smartdigimkt/p2/e;->a:I

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    :cond_12
    :goto_6
    :try_start_5
    monitor-exit v6

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_15

    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :catch_2
    :cond_15
    :goto_8
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 1
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/p2/e;

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-wide v7, v6, Lcom/smartdigimkt/p2/e;->u:J

    sub-long v7, v1, v7

    iget-wide v9, p0, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-lez v7, :cond_2

    .line 10
    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-ne v7, v8, :cond_2

    .line 11
    invoke-virtual {v6}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v7, 0x4

    .line 12
    iput v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    iget v7, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 13
    iput v7, v6, Lcom/smartdigimkt/p2/e;->a:I

    iget-object v7, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 15
    :cond_2
    :goto_2
    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-eq v7, v8, :cond_0

    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    iget v6, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_4
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p2/b0;->b()V

    iget-object v2, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_22

    .line 11
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/p2/e;

    .line 17
    iget v5, v5, Lcom/smartdigimkt/p2/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v3, :cond_2

    goto :goto_1

    .line 18
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_3
    iput-boolean v3, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 21
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/p2/e;

    if-nez v5, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget-boolean v6, v5, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_9

    iput-boolean v3, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 25
    :cond_9
    :goto_4
    iget v6, v5, Lcom/smartdigimkt/p2/e;->d:I

    .line 26
    iget-object v8, v5, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 27
    new-instance v9, Lcom/smartdigimkt/p2/a0;

    invoke-direct {v9, v1, v8}, Lcom/smartdigimkt/p2/a0;-><init>(Lcom/smartdigimkt/p2/b0;Lcom/smartdigimkt/v/f;)V

    .line 28
    iput-object v9, v5, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    .line 29
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v9

    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v10, v3, :cond_c

    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v9, :cond_a

    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 30
    invoke-static {v9}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v9, :cond_b

    .line 31
    iget v9, v9, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    :cond_b
    const/16 v9, 0x64

    .line 32
    :cond_c
    :goto_5
    :try_start_4
    iput v9, v5, Lcom/smartdigimkt/p2/e;->w:I

    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_13

    if-eq v10, v13, :cond_13

    if-ne v10, v7, :cond_d

    goto :goto_8

    :cond_d
    if-ne v10, v12, :cond_10

    iget-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez v10, :cond_f

    .line 33
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v10

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v15, v14}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v10

    if-nez v10, :cond_e

    .line 35
    new-instance v10, Lcom/smartdigimkt/d1/c;

    invoke-direct {v10}, Lcom/smartdigimkt/d1/c;-><init>()V

    :cond_e
    iput-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    :cond_f
    iget-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-eqz v10, :cond_10

    .line 36
    iget v10, v10, Lcom/smartdigimkt/d1/c;->s:I

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    iget v14, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v14, v3, :cond_17

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v14, :cond_12

    .line 37
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v14

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v15, v7}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v7

    if-nez v7, :cond_11

    .line 39
    new-instance v7, Lcom/smartdigimkt/d1/c;

    invoke-direct {v7}, Lcom/smartdigimkt/d1/c;-><init>()V

    :cond_11
    iput-object v7, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    :cond_12
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v7, :cond_17

    .line 40
    iget v7, v7, Lcom/smartdigimkt/d1/c;->s:I

    :goto_7
    move v10, v7

    goto :goto_a

    :cond_13
    :goto_8
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-nez v7, :cond_15

    .line 41
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v7

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    iget v15, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v15, v13, :cond_14

    move v15, v3

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v7, v10, v14, v15}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v7

    iput-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    :cond_15
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-eqz v7, :cond_16

    .line 42
    iget v7, v7, Lcom/smartdigimkt/s2/d;->r:I

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    .line 43
    :cond_17
    :goto_a
    iput v10, v5, Lcom/smartdigimkt/p2/e;->b:I

    if-eqz v8, :cond_18

    .line 44
    iget v7, v8, Lcom/smartdigimkt/v/f;->Q1:I

    goto :goto_b

    :cond_18
    move v7, v3

    .line 45
    :goto_b
    iput v7, v5, Lcom/smartdigimkt/p2/e;->A:I

    .line 46
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->c:Lcom/smartdigimkt/r2/d;

    if-eqz v7, :cond_1a

    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v14, 0x129

    if-eq v10, v14, :cond_19

    if-ne v10, v12, :cond_1a

    .line 47
    :cond_19
    iget-object v10, v8, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 48
    invoke-interface {v7, v10}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    :cond_1a
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_1b

    .line 49
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_1b

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v8}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/r2/d;

    if-eqz v7, :cond_1b

    .line 51
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 52
    invoke-interface {v7, v8}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    :cond_1b
    if-eq v6, v3, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    iget-boolean v6, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    if-nez v6, :cond_1c

    goto/16 :goto_3

    :cond_1c
    iget-object v6, v1, Lcom/smartdigimkt/p2/b0;->e:Lcom/smartdigimkt/p2/z;

    .line 53
    iput-object v6, v5, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    .line 54
    invoke-static {v5, v9}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v11, :cond_1d

    if-ne v6, v13, :cond_6

    .line 55
    :cond_1d
    invoke-virtual {v5}, Lcom/smartdigimkt/p2/e;->f()V

    goto/16 :goto_3

    :cond_1e
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v3, :cond_1f

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1f

    if-ne v6, v12, :cond_20

    :cond_1f
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 56
    :cond_20
    invoke-virtual {v5}, Lcom/smartdigimkt/p2/e;->f()V

    goto/16 :goto_3

    .line 57
    :cond_21
    monitor-exit v2

    goto :goto_d

    :goto_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_22
    :goto_d
    return-void
.end method
