.class public abstract Lku;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/String;

.field public final h:Ls53;

.field public final i:Lo4;

.field public final j:Lu4;

.field public final k:I

.field public final l:Lsu;

.field public final m:Lpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls53;Lo4;Lju;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lfy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lku;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {}, Lix;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v2, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v1, p0, Lku;->g:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lku;->h:Ls53;

    .line 50
    .line 51
    iput-object p3, p0, Lku;->i:Lo4;

    .line 52
    .line 53
    new-instance p1, Lu4;

    .line 54
    .line 55
    invoke-direct {p1, p2, p3, v1}, Lu4;-><init>(Ls53;Lo4;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lku;->j:Lu4;

    .line 59
    .line 60
    new-instance p1, Lru0;

    .line 61
    .line 62
    iget-object p1, p0, Lku;->f:Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {p1}, Lpu;->e(Landroid/content/Context;)Lpu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lku;->m:Lpu;

    .line 69
    .line 70
    iget-object p2, p1, Lpu;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lku;->k:I

    .line 77
    .line 78
    iget-object p2, p4, Lju;->a:Lsu;

    .line 79
    .line 80
    iput-object p2, p0, Lku;->l:Lsu;

    .line 81
    .line 82
    iget-object p1, p1, Lpu;->r:Lov0;

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Lww3;
    .locals 4

    .line 1
    new-instance v0, Lww3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Lww3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ln8;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ln8;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Ln8;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lww3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ln8;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lku;->f:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lww3;->h:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lww3;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(ILha;)Lm24;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ltk0;

    .line 6
    .line 7
    invoke-direct {v2}, Ltk0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Ltk0;->a:Lm24;

    .line 11
    .line 12
    iget-object v5, v0, Lku;->m:Lpu;

    .line 13
    .line 14
    iget-object v12, v0, Lku;->l:Lsu;

    .line 15
    .line 16
    iget-object v13, v5, Lpu;->r:Lov0;

    .line 17
    .line 18
    iget v6, v1, Lha;->b:I

    .line 19
    .line 20
    if-eqz v6, :cond_8

    .line 21
    .line 22
    iget-object v7, v0, Lku;->j:Lu4;

    .line 23
    .line 24
    invoke-virtual {v5}, Lpu;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {}, Ljd0;->l()Ljd0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Ljd0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lkd0;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget-boolean v9, v4, Lkd0;->g:Z

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-boolean v4, v4, Lkd0;->h:Z

    .line 49
    .line 50
    iget-object v9, v5, Lpu;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Lou0;

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    .line 60
    iget-object v10, v9, Lou0;->g:Lp4;

    .line 61
    .line 62
    instance-of v11, v10, Lh9;

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    check-cast v10, Lh9;

    .line 68
    .line 69
    iget-object v11, v10, Lh9;->v:Lvv3;

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    .line 73
    invoke-virtual {v10}, Lh9;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    invoke-static {v9, v10, v6}, Lxu0;->a(Lou0;Lh9;I)Ltf;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v8, v9, Lou0;->q:I

    .line 87
    .line 88
    add-int/2addr v8, v14

    .line 89
    iput v8, v9, Lou0;->q:I

    .line 90
    .line 91
    iget-boolean v4, v4, Ltf;->h:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v4, v14

    .line 95
    :cond_5
    :goto_0
    new-instance v8, Lxu0;

    .line 96
    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v15

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-wide v15, v9

    .line 107
    :goto_1
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    :cond_7
    move-object v4, v8

    .line 114
    move-wide v10, v9

    .line 115
    move-wide v8, v15

    .line 116
    invoke-direct/range {v4 .. v11}, Lxu0;-><init>(Lpu;ILu4;JJ)V

    .line 117
    .line 118
    .line 119
    move-object v8, v4

    .line 120
    :goto_2
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v4, Lkc0;

    .line 126
    .line 127
    invoke-direct {v4, v13, v14}, Lkc0;-><init>(Landroid/os/Handler;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lu62;

    .line 131
    .line 132
    invoke-direct {v6, v4, v8}, Lu62;-><init>(Ljava/util/concurrent/Executor;Lk70;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lm24;->b:Lpe0;

    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lpe0;->f(Lkz3;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lm24;->h()V

    .line 141
    .line 142
    .line 143
    :cond_8
    new-instance v4, Lhv0;

    .line 144
    .line 145
    move/from16 v6, p1

    .line 146
    .line 147
    invoke-direct {v4, v6, v1, v2, v12}, Lhv0;-><init>(ILha;Ltk0;Lsu;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Lzu0;

    .line 151
    .line 152
    iget-object v2, v5, Lpu;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-direct {v1, v4, v2, v0}, Lzu0;-><init>(Lhv0;ILku;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-virtual {v13, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    .line 168
    .line 169
    return-object v3
.end method
