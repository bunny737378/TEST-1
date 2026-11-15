.class public final Lcom/smartdigimkt/e6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e6/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e6/h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "********************************** "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " *************************************"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const-string v4, "sdm_sdk"

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    sget-object v1, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Mediation Version: "

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v5, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "GAID(ADID): "

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v5, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v5, " , AndroidID: "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, ", OAID: null"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_3
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/smartdigimkt/s6/a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/smartdigimkt/s6/a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i7/f;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/e6/h;Landroid/content/Context;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/smartdigimkt/e6/h;->c(Lcom/smartdigimkt/e6/h;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v1, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-class v1, Lcom/smartdigimkt/e8/k;

    .line 66
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    .line 68
    :try_start_1
    sget-object v2, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    new-instance v2, Lcom/smartdigimkt/e8/k;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0}, Lcom/smartdigimkt/e8/k;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    sput-object v2, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    monitor-exit v1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    throw v0

    .line 85
    .line 86
    :cond_2
    :goto_2
    sget-object v0, Lcom/smartdigimkt/e8/k;->c:Lcom/smartdigimkt/e8/k;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget v1, v1, Lcom/smartdigimkt/c8/a;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/smartdigimkt/e8/k;->b()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    instance-of v1, v1, Lcom/smartdigimkt/e8/k;

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v0, Lcom/smartdigimkt/e8/k;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    :catch_0
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 153
    move-result v1

    .line 154
    const/4 v2, 0x0

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v3, Lcom/smartdigimkt/z2/c;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/z2/c;-><init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V

    .line 173
    .line 174
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Lcom/smartdigimkt/k6/b;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->cleanExpiredInfo()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/smartdigimkt/a7/t;->b()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->e()V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 200
    .line 201
    iget-object v1, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 202
    .line 203
    iget-object v2, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/e;->b()V

    .line 212
    .line 213
    iget-object v0, p0, Lcom/smartdigimkt/e6/e;->a:Lcom/smartdigimkt/e6/h;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/smartdigimkt/e6/h;->b(Lcom/smartdigimkt/e6/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :catchall_1
    return-void
.end method
