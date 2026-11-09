.class public final LM0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/c;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final w:Landroid/content/Context;

.field public final x:Landroid/app/job/JobScheduler;

.field public final y:LJ0/k;

.field public final z:LM0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, LI0/o;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM0/c;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LJ0/k;)V
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
    new-instance v1, LM0/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LM0/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LM0/c;->w:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, LM0/c;->y:LJ0/k;

    .line 20
    .line 21
    iput-object v0, p0, LM0/c;->x:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, LM0/c;->z:LM0/b;

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
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, LI0/o;->w()LI0/o;

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
    sget-object v1, LM0/c;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1, p0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
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
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v2, LM0/c;->A:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, p1}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

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
    .locals 8

    .line 1
    iget-object v0, p0, LM0/c;->w:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LM0/c;->x:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, LM0/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    const-string v5, "EXTRA_WORK_SPEC_ID"

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_2
    move-object v5, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v2, v3

    .line 74
    :goto_2
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v1, v2}, LM0/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v0, p0, LM0/c;->y:LJ0/k;

    .line 107
    .line 108
    iget-object v0, v0, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Li/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Li/c;->N(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final d(LR0/i;I)V
    .locals 17

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
    iget-object v3, v1, LM0/c;->x:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, LM0/c;->z:LM0/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, LR0/i;->j:LI0/c;

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
    iget-object v8, v2, LR0/i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "EXTRA_IS_PERIODIC"

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LR0/i;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Landroid/app/job/JobInfo$Builder;

    .line 38
    .line 39
    iget-object v4, v4, LM0/b;->a:Landroid/content/ComponentName;

    .line 40
    .line 41
    invoke-direct {v7, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v5, LI0/c;->b:Z

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v7, v5, LI0/c;->c:Z

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, v5, LI0/c;->a:I

    .line 61
    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/16 v11, 0x1e

    .line 68
    .line 69
    const/16 v12, 0x1a

    .line 70
    .line 71
    if-lt v7, v11, :cond_0

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-ne v6, v11, :cond_0

    .line 75
    .line 76
    new-instance v6, Landroid/net/NetworkRequest$Builder;

    .line 77
    .line 78
    invoke-direct {v6}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 79
    .line 80
    .line 81
    const/16 v11, 0x19

    .line 82
    .line 83
    invoke-virtual {v6, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v4, v6}, LL/d;->s(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_0
    invoke-static {v6}, Lu/h;->b(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    if-eq v11, v9, :cond_3

    .line 102
    .line 103
    if-eq v11, v8, :cond_4

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    if-eq v11, v13, :cond_6

    .line 107
    .line 108
    const/4 v13, 0x4

    .line 109
    if-eq v11, v13, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    if-lt v7, v12, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    :goto_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v6}, LH1/a;->w(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v13, "API version too low. Cannot convert network type value "

    .line 124
    .line 125
    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v13, v10, [Ljava/lang/Throwable;

    .line 130
    .line 131
    sget-object v14, LM0/b;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v11, v14, v6, v13}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move v13, v9

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move v13, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move v13, v10

    .line 141
    :cond_6
    :goto_1
    invoke-virtual {v4, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 142
    .line 143
    .line 144
    :goto_2
    iget-boolean v6, v5, LI0/c;->c:Z

    .line 145
    .line 146
    if-nez v6, :cond_8

    .line 147
    .line 148
    iget v6, v2, LR0/i;->l:I

    .line 149
    .line 150
    if-ne v6, v8, :cond_7

    .line 151
    .line 152
    move v6, v10

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move v6, v9

    .line 155
    :goto_3
    iget-wide v13, v2, LR0/i;->m:J

    .line 156
    .line 157
    invoke-virtual {v4, v13, v14, v6}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual/range {p1 .. p1}, LR0/i;->a()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v15

    .line 168
    sub-long/2addr v13, v15

    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    const/16 v11, 0x1c

    .line 176
    .line 177
    if-gt v7, v11, :cond_9

    .line 178
    .line 179
    :goto_4
    invoke-virtual {v4, v13, v14}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    cmp-long v7, v13, v9

    .line 184
    .line 185
    if-lez v7, :cond_a

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    iget-boolean v7, v2, LR0/i;->q:Z

    .line 189
    .line 190
    if-nez v7, :cond_b

    .line 191
    .line 192
    invoke-static {v4}, LL/d;->r(Landroid/app/job/JobInfo$Builder;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_5
    iget-object v7, v5, LI0/c;->h:LI0/e;

    .line 196
    .line 197
    iget-object v7, v7, LI0/e;->a:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-lez v7, :cond_d

    .line 204
    .line 205
    iget-object v7, v5, LI0/c;->h:LI0/e;

    .line 206
    .line 207
    iget-object v7, v7, LI0/e;->a:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, LI0/d;

    .line 224
    .line 225
    iget-boolean v15, v11, LI0/d;->b:Z

    .line 226
    .line 227
    new-instance v6, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 228
    .line 229
    iget-object v11, v11, LI0/d;->a:Landroid/net/Uri;

    .line 230
    .line 231
    invoke-direct {v6, v11, v15}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_c
    iget-wide v6, v5, LI0/c;->f:J

    .line 239
    .line 240
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    iget-wide v6, v5, LI0/c;->g:J

    .line 244
    .line 245
    invoke-virtual {v4, v6, v7}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    :cond_d
    const/4 v6, 0x0

    .line 249
    invoke-virtual {v4, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    .line 251
    .line 252
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v6, v12, :cond_e

    .line 255
    .line 256
    iget-boolean v6, v5, LI0/c;->d:Z

    .line 257
    .line 258
    invoke-static {v4, v6}, LB3/h;->u(Landroid/app/job/JobInfo$Builder;Z)V

    .line 259
    .line 260
    .line 261
    iget-boolean v5, v5, LI0/c;->e:Z

    .line 262
    .line 263
    invoke-static {v4, v5}, LB3/h;->C(Landroid/app/job/JobInfo$Builder;Z)V

    .line 264
    .line 265
    .line 266
    :cond_e
    iget v5, v2, LR0/i;->k:I

    .line 267
    .line 268
    if-lez v5, :cond_f

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    const/4 v5, 0x0

    .line 273
    :goto_7
    cmp-long v6, v13, v9

    .line 274
    .line 275
    if-lez v6, :cond_10

    .line 276
    .line 277
    const/4 v6, 0x1

    .line 278
    goto :goto_8

    .line 279
    :cond_10
    const/4 v6, 0x0

    .line 280
    :goto_8
    invoke-static {}, LJ/b;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    if-eqz v7, :cond_11

    .line 285
    .line 286
    iget-boolean v7, v2, LR0/i;->q:Z

    .line 287
    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v6, :cond_11

    .line 293
    .line 294
    invoke-static {v4}, LM0/a;->j(Landroid/app/job/JobInfo$Builder;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-object v6, v2, LR0/i;->a:Ljava/lang/String;

    .line 306
    .line 307
    new-instance v7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v9, "Scheduling work ID "

    .line 310
    .line 311
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v6, " Job ID "

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    const/4 v7, 0x0

    .line 330
    new-array v9, v7, [Ljava/lang/Throwable;

    .line 331
    .line 332
    sget-object v7, LM0/c;->A:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v7, v6, v9}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_12

    .line 342
    .line 343
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v5, v2, LR0/i;->a:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v9, "Unable to schedule work ID "

    .line 355
    .line 356
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/4 v6, 0x0

    .line 367
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-virtual {v4, v7, v5, v8}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v4, v2, LR0/i;->q:Z

    .line 373
    .line 374
    if-eqz v4, :cond_12

    .line 375
    .line 376
    iget v4, v2, LR0/i;->r:I

    .line 377
    .line 378
    const/4 v5, 0x1

    .line 379
    if-ne v4, v5, :cond_12

    .line 380
    .line 381
    iput-boolean v6, v2, LR0/i;->q:Z

    .line 382
    .line 383
    iget-object v4, v2, LR0/i;->a:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v6, "Scheduling a non-expedited job (work ID "

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v4, ")"

    .line 399
    .line 400
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v6, 0x0

    .line 412
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-virtual {v5, v7, v4, v9}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p2}, LM0/c;->d(LR0/i;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :catch_0
    move-exception v0

    .line 424
    goto :goto_b

    .line 425
    :goto_9
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v5, "Unable to schedule "

    .line 432
    .line 433
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v3, v7, v2, v0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    :goto_a
    return-void

    .line 451
    :goto_b
    iget-object v2, v1, LM0/c;->w:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v2, v3}, LM0/c;->c(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-eqz v2, :cond_13

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    goto :goto_c

    .line 464
    :cond_13
    const/4 v6, 0x0

    .line 465
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v4, v1, LM0/c;->y:LJ0/k;

    .line 474
    .line 475
    iget-object v5, v4, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, LR0/k;->g()Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    iget-object v4, v4, LJ0/k;->i:LI0/b;

    .line 494
    .line 495
    iget v4, v4, LI0/b;->h:I

    .line 496
    .line 497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 506
    .line 507
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const/4 v4, 0x0

    .line 516
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 517
    .line 518
    invoke-virtual {v3, v7, v2, v4}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v3
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final varargs f([LR0/i;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LM0/c;->y:LJ0/k;

    .line 6
    .line 7
    iget-object v3, v2, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    new-instance v4, LS0/f;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v4, v5, v3}, LS0/f;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v6, v0

    .line 16
    move v7, v5

    .line 17
    :goto_0
    if-ge v7, v6, :cond_6

    .line 18
    .line 19
    aget-object v8, v0, v7

    .line 20
    .line 21
    invoke-virtual {v3}, Lw0/p;->c()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iget-object v10, v8, LR0/i;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v9, v10}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v10, "Skipping scheduling "

    .line 35
    .line 36
    sget-object v11, LM0/c;->A:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v8, v8, LR0/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, " because it\'s no longer in the DB"

    .line 58
    .line 59
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-array v10, v5, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v9, v11, v8, v10}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lw0/p;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 75
    .line 76
    .line 77
    move v15, v6

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_0
    :try_start_2
    iget v9, v9, LR0/i;->b:I

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v9, v12, :cond_1

    .line 87
    .line 88
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v12, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v8, v8, LR0/i;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, " because it is no longer enqueued"

    .line 106
    .line 107
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-array v10, v5, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v9, v11, v8, v10}, LI0/o;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()Li/c;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v10, v8, LR0/i;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v9, v10}, Li/c;->D(Ljava/lang/String;)LR0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    iget v10, v9, LR0/e;->b:I

    .line 133
    .line 134
    move v15, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_2
    iget-object v10, v2, LJ0/k;->i:LI0/b;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v10, v2, LJ0/k;->i:LI0/b;

    .line 142
    .line 143
    iget v10, v10, LI0/b;->g:I

    .line 144
    .line 145
    const-class v11, LS0/f;

    .line 146
    .line 147
    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    const-string v13, "next_job_scheduler_id"

    .line 149
    .line 150
    invoke-virtual {v4, v13}, LS0/f;->E(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-ltz v13, :cond_4

    .line 155
    .line 156
    if-le v13, v10, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move v15, v6

    .line 160
    move v10, v13

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    const-string v10, "next_job_scheduler_id"

    .line 163
    .line 164
    iget-object v13, v4, LS0/f;->x:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v13, Landroidx/work/impl/WorkDatabase;

    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->j()LR0/c;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    new-instance v14, LR0/d;

    .line 173
    .line 174
    move v15, v6

    .line 175
    int-to-long v5, v12

    .line 176
    invoke-direct {v14, v10, v5, v6}, LR0/d;-><init>(Ljava/lang/String;J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v14}, LR0/c;->e(LR0/d;)V

    .line 180
    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :goto_4
    if-nez v9, :cond_5

    .line 185
    .line 186
    :try_start_4
    new-instance v5, LR0/e;

    .line 187
    .line 188
    iget-object v6, v8, LR0/i;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v5, v10, v6}, LR0/e;-><init>(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, LJ0/k;->j:Landroidx/work/impl/WorkDatabase;

    .line 194
    .line 195
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->k()Li/c;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6, v5}, Li/c;->H(LR0/e;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {v1, v8, v10}, LM0/c;->d(LR0/i;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lw0/p;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 209
    .line 210
    .line 211
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    move v6, v15

    .line 214
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catchall_1
    move-exception v0

    .line 218
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    :goto_6
    invoke-virtual {v3}, Lw0/p;->f()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    return-void
.end method
