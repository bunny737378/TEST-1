.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lse0;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/app/job/JobScheduler;

.field public final h:Ljt0;

.field public final i:Lhk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lik0;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljt0;)V
    .locals 2

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
    new-instance v1, Lhk0;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lhk0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lik0;->f:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lik0;->h:Ljt0;

    .line 20
    .line 21
    iput-object v0, p0, Lik0;->g:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lik0;->i:Lhk0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/app/job/JobScheduler;I)V
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
    invoke-static {}, Lr10;->c()Lr10;

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
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lik0;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
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
    invoke-static {}, Lr10;->c()Lr10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v3, Lik0;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2, p1}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/content/ComponentName;

    .line 37
    .line 38
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/app/job/JobInfo;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lik0;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lik0;->g:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lik0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move v6, v3

    .line 25
    :cond_1
    :goto_0
    if-ge v6, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    check-cast v7, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v8, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v4

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    if-ge v3, v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v1, v4}, Lik0;->a(Landroid/app/job/JobScheduler;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p0, p0, Lik0;->h:Ljt0;

    .line 105
    .line 106
    iget-object p0, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->k()Lww3;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p1}, Lww3;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final varargs d([Lqt0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lik0;->h:Ljt0;

    .line 6
    .line 7
    iget-object v2, v2, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_8

    .line 13
    .line 14
    aget-object v6, v1, v5

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v8, v6, Lqt0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ly60;->h(Ljava/lang/String;)Lqt0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lr10;->c()Lr10;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lik0;->j:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v10, "Skipping scheduling "

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v6, v6, Lqt0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, " because it\'s no longer in the DB"

    .line 53
    .line 54
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v7, v8, v6, v9}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 70
    .line 71
    .line 72
    move v15, v5

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_0
    :try_start_1
    iget v7, v7, Lqt0;->b:I

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v7, v8, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lr10;->c()Lr10;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v8, Lik0;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v10, "Skipping scheduling "

    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Lqt0;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v6, " because it is no longer enqueued"

    .line 105
    .line 106
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v9, v4, [Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-virtual {v7, v8, v6, v9}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()Lww3;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v6, Lqt0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, Lww3;->g(Ljava/lang/String;)Lfk0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    iget v8, v7, Lfk0;->b:I

    .line 135
    .line 136
    move v15, v5

    .line 137
    goto :goto_6

    .line 138
    :cond_2
    iget-object v8, v0, Lik0;->h:Ljt0;

    .line 139
    .line 140
    iget-object v8, v8, Ljt0;->b:Lsf0;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v8, v0, Lik0;->h:Ljt0;

    .line 146
    .line 147
    iget-object v8, v8, Ljt0;->b:Lsf0;

    .line 148
    .line 149
    iget v8, v8, Lsf0;->b:I

    .line 150
    .line 151
    const-class v9, Lix;

    .line 152
    .line 153
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    const-string v10, "next_job_scheduler_id"

    .line 155
    .line 156
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lkv1;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11, v10}, Lkv1;->j(Ljava/lang/String;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_3

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Long;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    goto :goto_2

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_8

    .line 176
    :cond_3
    move v11, v4

    .line 177
    :goto_2
    const v12, 0x7fffffff

    .line 178
    .line 179
    .line 180
    if-ne v11, v12, :cond_4

    .line 181
    .line 182
    move v12, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    add-int/lit8 v12, v11, 0x1

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lkv1;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    new-instance v14, Lr80;

    .line 191
    .line 192
    move v15, v5

    .line 193
    int-to-long v4, v12

    .line 194
    invoke-direct {v14, v10, v4, v5}, Lr80;-><init>(Ljava/lang/String;J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v14}, Lkv1;->n(Lr80;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 204
    .line 205
    .line 206
    if-ltz v11, :cond_6

    .line 207
    .line 208
    if-le v11, v8, :cond_5

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    move v8, v11

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    :goto_4
    const-string v4, "next_job_scheduler_id"

    .line 214
    .line 215
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lkv1;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Lr80;

    .line 220
    .line 221
    const-wide/16 v10, 0x1

    .line 222
    .line 223
    invoke-direct {v8, v4, v10, v11}, Lr80;-><init>(Ljava/lang/String;J)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8}, Lkv1;->n(Lr80;)V

    .line 227
    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_5
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 231
    :goto_6
    if-nez v7, :cond_7

    .line 232
    .line 233
    :try_start_5
    new-instance v4, Lfk0;

    .line 234
    .line 235
    iget-object v5, v6, Lqt0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v4, v5, v8}, Lfk0;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v0, Lik0;->h:Ljt0;

    .line 241
    .line 242
    iget-object v5, v5, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->k()Lww3;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v4}, Lww3;->j(Lfk0;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0, v6, v8}, Lik0;->e(Lqt0;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 258
    .line 259
    .line 260
    :goto_7
    add-int/lit8 v5, v15, 0x1

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :catchall_2
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :goto_8
    :try_start_6
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :goto_9
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 272
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 273
    :goto_a
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    return-void
.end method

.method public final e(Lqt0;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lik0;->g:Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    iget-object v1, p1, Lqt0;->j:Lsg;

    .line 4
    .line 5
    new-instance v2, Landroid/os/PersistableBundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    iget-object v4, p1, Lqt0;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 18
    .line 19
    invoke-virtual {p1}, Lqt0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 27
    .line 28
    iget-object v4, p0, Lik0;->i:Lhk0;

    .line 29
    .line 30
    iget-object v4, v4, Lhk0;->a:Landroid/content/ComponentName;

    .line 31
    .line 32
    invoke-direct {v3, p2, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v1, Lsg;->b:Z

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v4, v1, Lsg;->c:Z

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, Lsg;->a:I

    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1e

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/16 v7, 0x1a

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-lt v4, v5, :cond_0

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    if-ne v3, v5, :cond_0

    .line 66
    .line 67
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x19

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lo0;->t(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-static {v3}, Lvh;->x(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    if-eq v5, v9, :cond_3

    .line 93
    .line 94
    if-eq v5, v6, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v5, v10, :cond_6

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    if-eq v5, v10, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    if-lt v4, v7, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    invoke-static {}, Lr10;->c()Lr10;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v10, Lhk0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v3}, Lvh;->y(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v11, "API version too low. Cannot convert network type value "

    .line 117
    .line 118
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-array v11, v8, [Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {v5, v10, v3, v11}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    move v10, v9

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v10, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v10, v8

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v2, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-boolean v3, v1, Lsg;->c:Z

    .line 136
    .line 137
    if-nez v3, :cond_8

    .line 138
    .line 139
    iget v3, p1, Lqt0;->l:I

    .line 140
    .line 141
    if-ne v3, v6, :cond_7

    .line 142
    .line 143
    move v3, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move v3, v9

    .line 146
    :goto_3
    iget-wide v5, p1, Lqt0;->m:J

    .line 147
    .line 148
    invoke-virtual {v2, v5, v6, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 149
    .line 150
    .line 151
    :cond_8
    invoke-virtual {p1}, Lqt0;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    sub-long/2addr v5, v10

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    const/16 v3, 0x1c

    .line 167
    .line 168
    if-gt v4, v3, :cond_9

    .line 169
    .line 170
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    cmp-long v3, v5, v10

    .line 175
    .line 176
    if-lez v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-boolean v3, p1, Lqt0;->q:Z

    .line 183
    .line 184
    if-nez v3, :cond_b

    .line 185
    .line 186
    invoke-static {v2}, Lo0;->s(Landroid/app/job/JobInfo$Builder;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    :goto_4
    iget-object v3, v1, Lsg;->h:Lch;

    .line 190
    .line 191
    iget-object v3, v3, Lch;->a:Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_d

    .line 198
    .line 199
    iget-object v3, v1, Lsg;->h:Lch;

    .line 200
    .line 201
    iget-object v3, v3, Lch;->a:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_c

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lbh;

    .line 218
    .line 219
    iget-boolean v5, v4, Lbh;->b:Z

    .line 220
    .line 221
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 222
    .line 223
    iget-object v4, v4, Lbh;->a:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-direct {v6, v4, v5}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget-wide v3, v1, Lsg;->f:J

    .line 233
    .line 234
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    iget-wide v3, v1, Lsg;->g:J

    .line 238
    .line 239
    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {v2, v8}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 243
    .line 244
    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v3, v7, :cond_e

    .line 248
    .line 249
    iget-boolean v3, v1, Lsg;->d:Z

    .line 250
    .line 251
    invoke-static {v2, v3}, Lp0;->l(Landroid/app/job/JobInfo$Builder;Z)V

    .line 252
    .line 253
    .line 254
    iget-boolean v1, v1, Lsg;->e:Z

    .line 255
    .line 256
    invoke-static {v2, v1}, Lp0;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 257
    .line 258
    .line 259
    :cond_e
    iget v1, p1, Lqt0;->k:I

    .line 260
    .line 261
    if-lez v1, :cond_f

    .line 262
    .line 263
    move v1, v9

    .line 264
    goto :goto_6

    .line 265
    :cond_f
    move v1, v8

    .line 266
    :goto_6
    invoke-static {}, Lva;->b()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_10

    .line 271
    .line 272
    iget-boolean v3, p1, Lqt0;->q:Z

    .line 273
    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    if-nez v1, :cond_10

    .line 277
    .line 278
    invoke-static {v2}, Lca;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Lr10;->c()Lr10;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v3, p1, Lqt0;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v5, "Scheduling work ID "

    .line 294
    .line 295
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v3, " Job ID "

    .line 302
    .line 303
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-array v4, v8, [Ljava/lang/Throwable;

    .line 314
    .line 315
    sget-object v5, Lik0;->j:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v5, v3, v4}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_11

    .line 325
    .line 326
    invoke-static {}, Lr10;->c()Lr10;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p1, Lqt0;->a:Ljava/lang/String;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v4, "Unable to schedule work ID "

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 350
    .line 351
    invoke-virtual {v1, v5, v2, v3}, Lr10;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iget-boolean v1, p1, Lqt0;->q:Z

    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    iget v1, p1, Lqt0;->r:I

    .line 359
    .line 360
    if-ne v1, v9, :cond_11

    .line 361
    .line 362
    iput-boolean v8, p1, Lqt0;->q:Z

    .line 363
    .line 364
    iget-object v1, p1, Lqt0;->a:Ljava/lang/String;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v3, "Scheduling a non-expedited job (work ID "

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ")"

    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, Lr10;->c()Lr10;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 393
    .line 394
    invoke-virtual {v2, v5, v1, v3}, Lr10;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1, p2}, Lik0;->e(Lqt0;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception p0

    .line 402
    goto :goto_7

    .line 403
    :catch_0
    move-exception p1

    .line 404
    goto :goto_8

    .line 405
    :cond_11
    return-void

    .line 406
    :goto_7
    invoke-static {}, Lr10;->c()Lr10;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "Unable to schedule "

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    filled-new-array {p0}, [Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p2, v5, p1, p0}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :goto_8
    iget-object p2, p0, Lik0;->f:Landroid/content/Context;

    .line 433
    .line 434
    invoke-static {p2, v0}, Lik0;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    if-eqz p2, :cond_12

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    goto :goto_9

    .line 445
    :cond_12
    move p2, v8

    .line 446
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    iget-object p0, p0, Lik0;->h:Ljt0;

    .line 455
    .line 456
    iget-object v1, p0, Ljt0;->c:Landroidx/work/impl/WorkDatabase;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Ly60;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Ly60;->d()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object p0, p0, Ljt0;->b:Lsf0;

    .line 475
    .line 476
    iget p0, p0, Lsf0;->c:I

    .line 477
    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    filled-new-array {p2, v1, p0}, [Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    const-string p2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 487
    .line 488
    invoke-static {v0, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {}, Lr10;->c()Lr10;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    new-array v0, v8, [Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-virtual {p2, v5, p0, v0}, Lr10;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 502
    .line 503
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    throw p2
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
