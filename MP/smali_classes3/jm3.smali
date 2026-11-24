.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lhwb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkr2;

.field public final e:Lj81;

.field public f:Lb50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljm3;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\Q/\\E"

    .line 10
    .line 11
    sput-object v0, Ljm3;->h:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkr2;Lj81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljm3;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljm3;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Ljm3;->d:Lkr2;

    .line 14
    .line 15
    iput-object p4, p0, Ljm3;->e:Lj81;

    .line 16
    .line 17
    new-instance p1, Lhwb;

    .line 18
    .line 19
    invoke-direct {p1}, Lhwb;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljm3;->a:Lhwb;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "appIdentifier must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "appContext must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lhp0;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Created new Crashlytics installation ID: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ljm3;->g:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " for FID: "

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FirebaseCrashlytics"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v2, "FirebaseCrashlytics"

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "crashlytics.installation.id"

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "firebase.installation.id"

    .line 76
    .line 77
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_0
.end method

.method public final b(Z)Lgr2;
    .locals 8

    .line 1
    sget-object v2, Lvmc;->f:Lfi1;

    .line 2
    .line 3
    new-instance v0, Lgd;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v3, Lfi1;

    .line 9
    .line 10
    const-string v4, "isNotMainThread"

    .line 11
    .line 12
    const-string v5, "isNotMainThread()Z"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lgd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lgd;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "FirebaseCrashlytics"

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "Must not be called on a main thread, was called on "

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x2e

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v4, 0x2710

    .line 72
    .line 73
    iget-object p0, p0, Ljm3;->d:Lkr2;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    :try_start_0
    move-object p1, p0

    .line 78
    check-cast p1, Ljr2;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljr2;->d()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ld50;

    .line 89
    .line 90
    iget-object p1, p1, Ld50;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    const-string v0, "Error getting Firebase authentication token."

    .line 96
    .line 97
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    :cond_1
    move-object p1, v1

    .line 101
    :goto_0
    :try_start_1
    check-cast p0, Ljr2;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljr2;->c()Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    const-string v0, "Error getting Firebase installation id."

    .line 118
    .line 119
    invoke-static {v2, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    :goto_1
    new-instance p0, Lgr2;

    .line 123
    .line 124
    invoke-direct {p0, v1, p1}, Lgr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final declared-synchronized c()Lb50;
    .locals 9

    .line 1
    const-string v0, "Install IDs: "

    .line 2
    .line 3
    const-string v1, "Fetched Firebase Installation ID: "

    .line 4
    .line 5
    const-string v2, "Cached Firebase Installation ID: "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, Ljm3;->f:Lb50;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lb50;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ljm3;->e:Lj81;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj81;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljm3;->f:Lb50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    sget-object v3, Lnc2;->t:Lnc2;

    .line 29
    .line 30
    const-string v4, "Determining Crashlytics installation ID..."

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lnc2;->e0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Ljm3;->b:Landroid/content/Context;

    .line 36
    .line 37
    const-string v5, "com.google.firebase.crashlytics"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "firebase.installation.id"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v3, v2}, Lnc2;->e0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Ljm3;->e:Lj81;

    .line 67
    .line 68
    invoke-virtual {v2}, Lj81;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljm3;->b(Z)Lgr2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lgr2;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Lnc2;->e0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, Lgr2;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    new-instance v2, Lgr2;

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v6, "SYN_"

    .line 106
    .line 107
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move-object v1, v5

    .line 127
    :goto_0
    invoke-direct {v2, v1, v7}, Lgr2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v2, Lgr2;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v1, "crashlytics.installation.id"

    .line 139
    .line 140
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v4, Lb50;

    .line 145
    .line 146
    iget-object v5, v2, Lgr2;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v2, v2, Lgr2;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v4, v1, v5, v2}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iput-object v4, p0, Ljm3;->f:Lb50;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v1, v2, Lgr2;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v4, v1}, Ljm3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Lb50;

    .line 163
    .line 164
    iget-object v5, v2, Lgr2;->a:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v2, Lgr2;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v4, v1, v5, v2}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Ljm3;->f:Lb50;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    if-eqz v5, :cond_6

    .line 175
    .line 176
    const-string v1, "SYN_"

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const-string v1, "crashlytics.installation.id"

    .line 185
    .line 186
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lb50;

    .line 191
    .line 192
    invoke-direct {v2, v1, v7, v7}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Ljm3;->f:Lb50;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "SYN_"

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {p0, v4, v1}, Ljm3;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lb50;

    .line 225
    .line 226
    invoke-direct {v2, v1, v7, v7}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Ljm3;->f:Lb50;

    .line 230
    .line 231
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Ljm3;->f:Lb50;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, Lnc2;->e0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ljm3;->f:Lb50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    monitor-exit p0

    .line 251
    return-object v0

    .line 252
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    goto :goto_2
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljm3;->a:Lhwb;

    .line 2
    .line 3
    iget-object p0, p0, Ljm3;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lhwb;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_0
    move-object v1, p0

    .line 27
    iput-object v1, v0, Lhwb;->b:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    const-string p0, ""

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p0, v0, Lhwb;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1
.end method
