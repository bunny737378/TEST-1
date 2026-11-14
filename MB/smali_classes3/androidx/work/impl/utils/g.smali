.class public abstract Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Landroidx/work/impl/e0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "workDatabase"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "configuration"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "continuation"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x18

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v2, v1, [Landroidx/work/impl/e0;

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move v2, v0

    .line 34
    :cond_1
    :goto_0
    move-object v3, p2

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroidx/work/impl/e0;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/work/impl/e0;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "getWork(...)"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v5, v4, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move v5, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move v5, v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroidx/work/i0;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/work/i0;->d()Landroidx/work/impl/model/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v6, v6, Landroidx/work/impl/model/j0;->j:Landroidx/work/d;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/work/d;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    add-int/2addr v5, v1

    .line 105
    if-gez v5, :cond_3

    .line 106
    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->t()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    add-int/2addr v2, v5

    .line 112
    invoke-virtual {v3}, Landroidx/work/impl/e0;->f()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    check-cast v3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-nez v2, :cond_6

    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0}, Landroidx/work/impl/model/k0;->A()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1}, Landroidx/work/b;->b()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    add-int p2, p0, v2

    .line 140
    .line 141
    if-gt p2, p1, :cond_7

    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, ";\nalready enqueued count: "

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method

.method public static final b(Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/j0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/j0;->j:Landroidx/work/d;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/work/d;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/d;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v1, Landroidx/work/f$a;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/work/f$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/work/f$a;->c(Landroidx/work/f;)Landroidx/work/f$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    .line 49
    invoke-virtual {v1, v4, v2}, Landroidx/work/f$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/f$a;->a()Landroidx/work/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    const-string v2, "getName(...)"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v34, 0x1ffffeb

    .line 68
    .line 69
    .line 70
    const/16 v35, 0x0

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    .line 87
    const-wide/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v20, 0x0

    .line 90
    .line 91
    const-wide/16 v22, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const-wide/16 v28, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    const/16 v31, 0x0

    .line 106
    .line 107
    const/16 v32, 0x0

    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    invoke-static/range {v0 .. v35}, Landroidx/work/impl/model/j0;->e(Landroidx/work/impl/model/j0;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_1
    return-object v0
.end method

.method public static final c(Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/j0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "workSpec"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 9
    .line 10
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    .line 12
    const-class v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/work/f;->h(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v4, v0, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 19
    .line 20
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v3}, Landroidx/work/f;->h(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 27
    .line 28
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v3}, Landroidx/work/f;->h(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Landroidx/work/f$a;

    .line 43
    .line 44
    invoke-direct {v3}, Landroidx/work/f$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/work/f$a;->c(Landroidx/work/f;)Landroidx/work/f$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v1}, Landroidx/work/f$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/f$a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/work/f$a;->a()Landroidx/work/f;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v34, 0x1ffffeb

    .line 62
    .line 63
    .line 64
    const/16 v35, 0x0

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const-wide/16 v18, 0x0

    .line 84
    .line 85
    const-wide/16 v20, 0x0

    .line 86
    .line 87
    const-wide/16 v22, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    const-wide/16 v28, 0x0

    .line 98
    .line 99
    const/16 v30, 0x0

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    const/16 v32, 0x0

    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v35}, Landroidx/work/impl/model/j0;->e(Landroidx/work/impl/model/j0;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/j0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_0
    return-object v0
.end method

.method public static final d(Ljava/util/List;Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/j0;
    .locals 1

    .line 1
    const-string v0, "schedulers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/work/impl/utils/g;->c(Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Landroidx/work/impl/utils/g;->b(Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method
