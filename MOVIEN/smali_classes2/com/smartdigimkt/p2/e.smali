.class public final Lcom/smartdigimkt/p2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public final B:Lcom/smartdigimkt/p2/c;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public volatile d:I

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lcom/smartdigimkt/p2/z;

.field public g:Ljava/lang/Class;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Class;

.field public j:Ljava/lang/Object;

.field public k:Lcom/smartdigimkt/v/f;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public final n:Landroid/content/Context;

.field public o:J

.field public final p:Ljava/lang/String;

.field public q:J

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public final u:J

.field public v:Lcom/smartdigimkt/r2/d;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lcom/smartdigimkt/p2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/p2/e;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->m:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 23
    .line 24
    iput v0, p0, Lcom/smartdigimkt/p2/e;->r:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->t:Z

    .line 27
    .line 28
    const/16 v1, 0x64

    .line 29
    .line 30
    iput v1, p0, Lcom/smartdigimkt/p2/e;->w:I

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->y:Z

    .line 35
    .line 36
    iput p1, p0, Lcom/smartdigimkt/p2/e;->A:I

    .line 37
    .line 38
    new-instance p1, Lcom/smartdigimkt/p2/c;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/p2/c;-><init>(Lcom/smartdigimkt/p2/e;Landroid/os/Looper;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/smartdigimkt/p2/e;->u:J

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/smartdigimkt/s/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->n:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    const-string p2, ""

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x4

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    :goto_0
    iput-object p2, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    iget p1, p0, Lcom/smartdigimkt/p2/e;->a:I

    .line 126
    const/4 p2, 0x3

    .line 127
    .line 128
    if-ne p1, p2, :cond_2

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    :catch_0
    move-exception p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/p2/e;JI)V
    .locals 5

    .line 7
    iput-wide p1, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 8
    iget v0, p0, Lcom/smartdigimkt/p2/e;->w:I

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/smartdigimkt/p2/e;->o:J

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    mul-long/2addr p1, v3

    cmp-long p1, p1, v1

    const/4 p2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ltz p1, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/p2/e;->x:Z

    if-nez p1, :cond_1

    if-eq p3, p2, :cond_1

    const/16 v3, 0x64

    if-ne v0, v3, :cond_0

    if-eq p3, v2, :cond_0

    .line 10
    iput v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-boolean p1, p0, Lcom/smartdigimkt/p2/e;->m:Z

    if-eqz p1, :cond_a

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x2

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/p2/z;

    if-eqz v3, :cond_2

    if-eq p3, v2, :cond_3

    if-ne p3, p2, :cond_4

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 18
    iput-boolean v1, v4, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 19
    invoke-virtual {v4}, Lcom/smartdigimkt/p2/b0;->c()V

    :cond_4
    if-ne p3, v0, :cond_2

    .line 20
    iget-object v3, v3, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 21
    iput-boolean v1, v3, Lcom/smartdigimkt/p2/b0;->b:Z

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, v2, :cond_6

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, p2, :cond_6

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    if-eq p1, v0, :cond_6

    iget p1, p0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_a

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p3, v2, :cond_7

    if-ne p3, p2, :cond_8

    .line 24
    :cond_7
    iget-object p2, p1, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 25
    iput-boolean v1, p2, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/p2/b0;->c()V

    :cond_8
    if-ne p3, v0, :cond_9

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/p2/z;->a:Lcom/smartdigimkt/p2/b0;

    .line 28
    iput-boolean v1, p1, Lcom/smartdigimkt/p2/b0;->b:Z

    :cond_9
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/smartdigimkt/p2/e;->a:I

    const/4 v1, 0x3

    const-string v2, ""

    if-ne v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "file length is 0 "

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    const-string v2, "file can not read "

    goto :goto_1

    :cond_3
    const-string v2, "file is not exist "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_1
    return-object v2
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-class v2, Lcom/smartdigimkt/v/f;

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const-class v4, Ljava/lang/String;

    .line 9
    const/4 v5, 0x2

    .line 10
    .line 11
    const-string v6, "insertExcludeId"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->h:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    const-class v0, Lcom/smartdigimkt/z0/f;

    .line 23
    .line 24
    sget-object v7, Lcom/smartdigimkt/z0/f;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->g:Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->g:Ljava/lang/Class;

    .line 35
    .line 36
    new-array v7, v5, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v4, v7, v3

    .line 39
    .line 40
    aput-object v2, v7, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v7, p0, Lcom/smartdigimkt/p2/e;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 51
    .line 52
    .line 53
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->i:Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->j:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    const-string v0, "com.smartdigimkt.expressad.atnative.controller.NativeController"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->i:Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->j:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->i:Ljava/lang/Class;

    .line 82
    .line 83
    new-array v5, v5, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v4, v5, v3

    .line 86
    .line 87
    aput-object v2, v5, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/smartdigimkt/p2/e;->l:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 98
    .line 99
    .line 100
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iput-wide v3, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 60
    .line 61
    :goto_1
    iget-wide v0, p0, Lcom/smartdigimkt/p2/e;->o:J

    .line 62
    .line 63
    cmp-long v0, v0, v3

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    :goto_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/smartdigimkt/h6/w;->d:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/smartdigimkt/p2/e;->o:J

    .line 95
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/e;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/smartdigimkt/p2/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, p0, Lcom/smartdigimkt/p2/e;->w:I

    .line 14
    .line 15
    iget v3, p0, Lcom/smartdigimkt/p2/e;->A:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p2/b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 21
    .line 22
    new-instance v1, Lcom/smartdigimkt/p2/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/d;-><init>(Lcom/smartdigimkt/p2/e;)V

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 28
    monitor-enter v0

    .line 29
    .line 30
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    .line 50
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/e;->m:Z

    .line 58
    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 65
    .line 66
    iput-boolean v0, v1, Lcom/smartdigimkt/y6/c;->k:Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->d()V

    .line 76
    .line 77
    iput v0, v1, Lcom/smartdigimkt/y6/c;->g:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->b()V

    .line 81
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/smartdigimkt/p2/e;->x:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/p2/e;->a:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x4

    .line 36
    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput v1, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 44
    .line 45
    iput v4, v0, Landroid/os/Message;->what:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/p2/e;->w:I

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput v1, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 62
    .line 63
    iput v4, v0, Landroid/os/Message;->what:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->B:Lcom/smartdigimkt/p2/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/e;->d()V

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    new-instance v0, Lcom/smartdigimkt/p2/b;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget v3, p0, Lcom/smartdigimkt/p2/e;->w:I

    .line 83
    .line 84
    iget v4, p0, Lcom/smartdigimkt/p2/e;->A:I

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v3, v4}, Lcom/smartdigimkt/p2/b;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 90
    .line 91
    new-instance v1, Lcom/smartdigimkt/p2/d;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/d;-><init>(Lcom/smartdigimkt/p2/e;)V

    .line 95
    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 97
    monitor-enter v0

    .line 98
    .line 99
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v3, v0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    :goto_0
    monitor-exit v0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    monitor-exit v0

    .line 117
    throw v1

    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iput v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    .line 124
    .line 125
    iput-boolean v2, p0, Lcom/smartdigimkt/p2/e;->m:Z

    .line 126
    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->z:Lcom/smartdigimkt/p2/b;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/p2/b;->a:Lcom/smartdigimkt/y6/c;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/smartdigimkt/y6/c;->d()V

    .line 142
    .line 143
    iput v2, v0, Lcom/smartdigimkt/y6/c;->g:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/d;->b()V

    .line 147
    :cond_7
    return-void
.end method
