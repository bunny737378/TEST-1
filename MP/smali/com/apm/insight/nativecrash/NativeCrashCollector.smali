.class public Lcom/apm/insight/nativecrash/NativeCrashCollector;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 56
    const/4 v0, 0x6

    return v0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 24
    .line 25
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/apm/insight/b;

    .line 30
    .line 31
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, p2, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 46
    .line 47
    .line 48
    const-string v2, "NPTH_CATCH"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "main"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    div-int/lit8 v3, v2, 0x2

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    new-array v2, v3, [Ljava/lang/Thread;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v0, :cond_4

    .line 62
    .line 63
    aget-object v4, v2, v3

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    :cond_2
    aget-object p0, v2, v3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Thread;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 164
    .line 165
    invoke-static {p0}, Lcom/apm/insight/l/m;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    return-object p0

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 172
    .line 173
    .line 174
    const-string v0, "NPTH_CATCH"

    .line 175
    .line 176
    invoke-static {p0, v0}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-object v1
.end method

.method public static onNativeCrash(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "crash_cost"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-string v4, "[onNativeCrash] enter"

    .line 10
    .line 11
    invoke-static {v4}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lcom/apm/insight/k/b;->b()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/apm/insight/l/j;->e(Ljava/io/File;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 44
    .line 45
    new-instance v8, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;

    .line 46
    .line 47
    invoke-direct {v8, p0, v5, v2, v3}, Lcom/apm/insight/nativecrash/NativeCrashCollector$1;-><init>(Ljava/lang/String;Ljava/io/File;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/runtime/a/c$a;)Lcom/apm/insight/entity/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    sub-long v2, v8, v2

    .line 71
    .line 72
    :try_start_1
    const-string v10, "java_end"

    .line 73
    .line 74
    invoke-virtual {v7, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v0, v8}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x3e8

    .line 85
    .line 86
    div-long/2addr v2, v8

    .line 87
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v6, v0, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :catchall_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ".tmp"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v7}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_0
    :try_start_3
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    new-instance v0, Ljava/io/File;

    .line 141
    .line 142
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/apm/insight/nativecrash/c;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 161
    .line 162
    .line 163
    const-string v2, "NPTH_CATCH"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    .line 167
    .line 168
    :try_start_5
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    new-instance v0, Ljava/io/File;

    .line 183
    .line 184
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/apm/insight/nativecrash/c;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-virtual {v2, v0}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v0, v2, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 212
    .line 213
    .line 214
    :cond_1
    return-void

    .line 215
    :catchall_2
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    :try_start_6
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Lcom/apm/insight/runtime/c;->d()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    new-instance v2, Ljava/io/File;

    .line 235
    .line 236
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/apm/insight/nativecrash/c;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Lcom/apm/insight/nativecrash/c;->b(Ljava/io/File;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v3}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v2, v3, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :catchall_4
    invoke-static {v1, v4, p0}, Lcom/apm/insight/nativecrash/NativeCrashCollector;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    :goto_1
    throw v0
.end method
