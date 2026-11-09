.class public final LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x3

    .line 21
    const-string v0, "FirebaseCrashlytics"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LJ0/m;
    .locals 3

    .line 1
    new-instance v0, LJ0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LI0/k;

    .line 7
    .line 8
    invoke-direct {v1}, LI0/k;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LJ0/m;->C:LI0/n;

    .line 12
    .line 13
    new-instance v1, LT0/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, LJ0/m;->L:LT0/i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LJ0/m;->M:LX2/a;

    .line 22
    .line 23
    iget-object v1, p0, LJ0/l;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v1, v0, LJ0/m;->w:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, LJ0/l;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Li/c;

    .line 32
    .line 33
    iput-object v1, v0, LJ0/m;->B:Li/c;

    .line 34
    .line 35
    iget-object v1, p0, LJ0/l;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LQ0/a;

    .line 38
    .line 39
    iput-object v1, v0, LJ0/m;->E:LQ0/a;

    .line 40
    .line 41
    iget-object v1, p0, LJ0/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, LJ0/m;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, LJ0/l;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, LJ0/m;->y:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, LJ0/l;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/work/ListenableWorker;

    .line 56
    .line 57
    iput-object v1, v0, LJ0/m;->A:Landroidx/work/ListenableWorker;

    .line 58
    .line 59
    iget-object v1, p0, LJ0/l;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LI0/b;

    .line 62
    .line 63
    iput-object v1, v0, LJ0/m;->D:LI0/b;

    .line 64
    .line 65
    iget-object v1, p0, LJ0/l;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 68
    .line 69
    iput-object v1, v0, LJ0/m;->F:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, LJ0/m;->G:LR0/k;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()LR0/c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, LJ0/m;->H:LR0/c;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()LR0/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LJ0/m;->I:LR0/c;

    .line 88
    .line 89
    return-object v0
.end method

.method public final b(I)Lr3/a;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lu/h;->a(II)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, LJ0/l;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LK1/b;

    .line 14
    .line 15
    invoke-virtual {v3}, LK1/b;->x()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, LJ0/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lp1/i;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Lp1/i;->q(Lorg/json/JSONObject;)Lr3/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "Loaded cached settings: "

    .line 31
    .line 32
    invoke-static {v6, v3}, LJ0/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, LJ0/l;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lm2/C;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-static {v4, p1}, Lu/h;->a(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-wide v3, v5, Lr3/a;->c:J

    .line 53
    .line 54
    cmp-long p1, v3, v6

    .line 55
    .line 56
    if-gez p1, :cond_0

    .line 57
    .line 58
    const-string p1, "Cached settings have expired."

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :try_start_1
    const-string p1, "Returning cached settings."

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-static {v0, p1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    :cond_1
    move-object v2, v5

    .line 84
    goto :goto_2

    .line 85
    :goto_0
    move-object v2, v5

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    const-string p1, "No cached settings data found."

    .line 90
    .line 91
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    const-string v1, "Failed to get cached settings"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final c()Lr3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/l;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr3/a;

    .line 10
    .line 11
    return-object v0
.end method
