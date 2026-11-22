.class public final La3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public final X:Landroid/content/Context;

.field public final Y:Landroid/app/job/JobScheduler;

.field public final Z:La3/b;

.field public final g0:Landroidx/work/impl/WorkDatabase;

.field public final h0:LW2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LW2/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La3/c;->i0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LW2/b;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, La3/b;

    .line 10
    .line 11
    iget-object v2, p3, LW2/b;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LW2/u;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, La3/b;-><init>(Landroid/content/Context;LW2/u;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La3/c;->X:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, La3/c;->Y:Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    iput-object v1, p0, La3/c;->Z:La3/b;

    .line 26
    .line 27
    iput-object p2, p0, La3/c;->g0:Landroidx/work/impl/WorkDatabase;

    .line 28
    .line 29
    iput-object p3, p0, La3/c;->h0:LW2/b;

    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, La3/c;->i0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, La3/c;->i0:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lf3/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lf3/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lf3/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, La3/c;->X:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, La3/c;->Y:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, La3/c;->f(Landroid/app/job/JobInfo;)Lf3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lf3/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, La3/c;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, La3/c;->g0:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lf3/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lf3/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Ly2/r;->a()LD2/l;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v3}, LC2/e;->m(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v2, v3, p1}, LC2/e;->i(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2}, LD2/l;->a()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ly2/r;->d(LD2/l;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ly2/r;->d(LD2/l;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    return-void
.end method

.method public final varargs c([Lf3/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, La3/c;->h0:LW2/b;

    .line 2
    .line 3
    new-instance v1, Le4/Z4;

    .line 4
    .line 5
    iget-object v2, p0, La3/c;->g0:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Le4/Z4;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 8
    .line 9
    .line 10
    array-length v3, p1

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_4

    .line 13
    .line 14
    aget-object v5, p1, v4

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v5, Lf3/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7}, Lf3/q;->l(Ljava/lang/String;)Lf3/p;

    .line 26
    .line 27
    .line 28
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const-string v7, "Skipping scheduling "

    .line 30
    .line 31
    sget-object v8, La3/c;->i0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v5, Lf3/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v7, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v8, v6}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    :try_start_2
    iget-object v6, v6, Lf3/p;->b:LW2/C;

    .line 74
    .line 75
    sget-object v10, LW2/C;->ENQUEUED:LW2/C;

    .line 76
    .line 77
    if-eq v6, v10, :cond_1

    .line 78
    .line 79
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " because it is no longer enqueued"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v8, v6}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-static {v5}, Le4/L6;->a(Lf3/p;)Lf3/j;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lf3/i;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v6}, Lf3/i;->q(Lf3/j;)Lf3/g;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    iget v8, v7, Lf3/g;->c:I

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget v8, v0, LW2/b;->b:I

    .line 131
    .line 132
    new-instance v9, Lg3/i;

    .line 133
    .line 134
    invoke-direct {v9, v1, v8}, Lg3/i;-><init>(Le4/Z4;I)V

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Le4/Z4;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 146
    .line 147
    invoke-static {v9, v8}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v8, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    :goto_2
    if-nez v7, :cond_3

    .line 157
    .line 158
    new-instance v7, Lf3/g;

    .line 159
    .line 160
    iget-object v9, v6, Lf3/j;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget v6, v6, Lf3/j;->b:I

    .line 163
    .line 164
    invoke-direct {v7, v9, v6, v8}, Lf3/g;-><init>(Ljava/lang/String;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->q()Lf3/i;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, v7}, Lf3/i;->t(Lf3/g;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v5, v8}, La3/c;->g(Lf3/p;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lf3/p;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, La3/c;->Y:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, La3/c;->Z:La3/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lf3/p;->j:LW2/e;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v7, "EXTRA_WORK_SPEC_ID"

    .line 22
    .line 23
    iget-object v8, v2, Lf3/p;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Lf3/p;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual {v2}, Lf3/p;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, La3/b;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v7, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, LW2/e;->b:Z

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-boolean v9, v5, LW2/e;->c:Z

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v11, 0x1e

    .line 70
    .line 71
    const/16 v12, 0x1a

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    iget-object v14, v5, LW2/e;->a:LW2/t;

    .line 75
    .line 76
    if-lt v7, v11, :cond_0

    .line 77
    .line 78
    sget-object v11, LW2/t;->TEMPORARILY_UNMETERED:LW2/t;

    .line 79
    .line 80
    if-ne v14, v11, :cond_0

    .line 81
    .line 82
    new-instance v11, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v11}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v14, 0x19

    .line 88
    .line 89
    invoke-virtual {v11, v14}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v11}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v6, v11}, LL2/d;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_0
    sget-object v11, La3/a;->a:[I

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    aget v11, v11, v15

    .line 108
    .line 109
    if-eq v11, v13, :cond_5

    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    if-eq v11, v15, :cond_3

    .line 113
    .line 114
    const/4 v13, 0x3

    .line 115
    if-eq v11, v13, :cond_6

    .line 116
    .line 117
    const/4 v15, 0x4

    .line 118
    if-eq v11, v15, :cond_4

    .line 119
    .line 120
    const/4 v13, 0x5

    .line 121
    if-eq v11, v13, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-lt v7, v12, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v15, "API version too low. Cannot convert network type value "

    .line 134
    .line 135
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v14, La3/b;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v11, v14, v13}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    const/4 v15, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v15, v13

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v15, 0x0

    .line 155
    :cond_6
    :goto_1
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 156
    .line 157
    .line 158
    :goto_2
    if-nez v9, :cond_8

    .line 159
    .line 160
    iget-object v9, v2, Lf3/p;->l:LW2/a;

    .line 161
    .line 162
    sget-object v11, LW2/a;->LINEAR:LW2/a;

    .line 163
    .line 164
    if-ne v9, v11, :cond_7

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_7
    const/4 v9, 0x1

    .line 169
    :goto_3
    iget-wide v13, v2, Lf3/p;->m:J

    .line 170
    .line 171
    invoke-virtual {v6, v13, v14, v9}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v2}, Lf3/p;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    iget-object v4, v4, La3/b;->b:LW2/u;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    sub-long v13, v13, v16

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    const/16 v9, 0x1c

    .line 196
    .line 197
    if-gt v7, v9, :cond_9

    .line 198
    .line 199
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    cmp-long v7, v13, v10

    .line 204
    .line 205
    if-lez v7, :cond_a

    .line 206
    .line 207
    invoke-virtual {v6, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_a
    iget-boolean v7, v2, Lf3/p;->q:Z

    .line 212
    .line 213
    if-nez v7, :cond_b

    .line 214
    .line 215
    invoke-static {v6}, LL2/d;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    iget-object v7, v5, LW2/e;->h:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_d

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, LW2/d;

    .line 241
    .line 242
    iget-boolean v15, v9, LW2/d;->b:Z

    .line 243
    .line 244
    new-instance v4, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 245
    .line 246
    iget-object v9, v9, LW2/d;->a:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-direct {v4, v9, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move-wide/from16 v17, v10

    .line 256
    .line 257
    iget-wide v10, v5, LW2/e;->f:J

    .line 258
    .line 259
    invoke-virtual {v6, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    iget-wide v9, v5, LW2/e;->g:J

    .line 263
    .line 264
    invoke-virtual {v6, v9, v10}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    :goto_6
    const/4 v4, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    move-wide/from16 v17, v10

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :goto_7
    invoke-virtual {v6, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 273
    .line 274
    .line 275
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v7, v12, :cond_e

    .line 278
    .line 279
    iget-boolean v9, v5, LW2/e;->d:Z

    .line 280
    .line 281
    invoke-static {v6, v9}, LS6/n;->u(Landroid/app/job/JobInfo$Builder;Z)V

    .line 282
    .line 283
    .line 284
    iget-boolean v5, v5, LW2/e;->e:Z

    .line 285
    .line 286
    invoke-static {v6, v5}, LS6/n;->D(Landroid/app/job/JobInfo$Builder;Z)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget v5, v2, Lf3/p;->k:I

    .line 290
    .line 291
    if-lez v5, :cond_f

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_f
    const/16 v16, 0x0

    .line 297
    .line 298
    :goto_8
    cmp-long v5, v13, v17

    .line 299
    .line 300
    if-lez v5, :cond_10

    .line 301
    .line 302
    const/4 v13, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    const/4 v13, 0x0

    .line 305
    :goto_9
    const/16 v5, 0x1f

    .line 306
    .line 307
    if-lt v7, v5, :cond_11

    .line 308
    .line 309
    iget-boolean v5, v2, Lf3/p;->q:Z

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    if-nez v16, :cond_11

    .line 314
    .line 315
    if-nez v13, :cond_11

    .line 316
    .line 317
    invoke-static {v6}, LB/i;->t(Landroid/app/job/JobInfo$Builder;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v9, "Scheduling work ID "

    .line 331
    .line 332
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v9, "Job ID "

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    sget-object v9, La3/c;->i0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v6, v9, v7}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_12

    .line 360
    .line 361
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    new-instance v6, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v7, "Unable to schedule work ID "

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v9, v6}, LW2/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-boolean v5, v2, Lf3/p;->q:Z

    .line 386
    .line 387
    if-eqz v5, :cond_12

    .line 388
    .line 389
    iget-object v5, v2, Lf3/p;->r:LW2/A;

    .line 390
    .line 391
    sget-object v6, LW2/A;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:LW2/A;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    if-ne v5, v6, :cond_12

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    :try_start_1
    iput-boolean v4, v2, Lf3/p;->q:Z

    .line 397
    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 404
    .line 405
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v6, ")"

    .line 412
    .line 413
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v6, v9, v5}, LW2/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p0 .. p2}, La3/c;->g(Lf3/p;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto :goto_a

    .line 433
    :catch_0
    move-exception v0

    .line 434
    goto :goto_b

    .line 435
    :catch_1
    move-exception v0

    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_b

    .line 438
    :goto_a
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v5, "Unable to schedule "

    .line 445
    .line 446
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v3, v9, v2, v0}, LW2/s;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    return-void

    .line 460
    :goto_b
    iget-object v2, v1, La3/c;->X:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v2, v3}, La3/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    goto :goto_c

    .line 473
    :cond_13
    move v10, v4

    .line 474
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iget-object v4, v1, La3/c;->g0:Landroidx/work/impl/WorkDatabase;

    .line 483
    .line 484
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->u()Lf3/q;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Lf3/q;->h()Ljava/util/ArrayList;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget-object v5, v1, La3/c;->h0:LW2/b;

    .line 501
    .line 502
    iget v5, v5, LW2/b;->d:I

    .line 503
    .line 504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 513
    .line 514
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {}, LW2/s;->d()LW2/s;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v3, v9, v2}, LW2/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v3
.end method
