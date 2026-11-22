.class public final Lcom/google/android/gms/internal/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/google/android/gms/internal/auth/l;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/auth/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/auth/f;-><init>(Landroid/os/Handler;I)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/l;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/auth/g;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/l;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/auth/l;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/auth/g;->a:Landroid/net/Uri;

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/auth/g;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Ljava/util/HashMap;-><init>(IF)V

    .line 41
    .line 42
    .line 43
    sput-object v4, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/google/android/gms/internal/auth/g;->j:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->a:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/auth/f;

    .line 55
    .line 56
    invoke-direct {v5, v10, v0}, Lcom/google/android/gms/internal/auth/f;-><init>(Landroid/os/Handler;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v9, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->g:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->h:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->i:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/google/android/gms/internal/auth/g;->j:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->j:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move-object v10, v0

    .line 128
    :goto_1
    monitor-exit v1

    .line 129
    return-object v10

    .line 130
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->k:[Ljava/lang/String;

    .line 131
    .line 132
    array-length v4, v4

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->a:Landroid/net/Uri;

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    const-class v3, Lcom/google/android/gms/internal/auth/g;

    .line 157
    .line 158
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 159
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/auth/g;->j:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne v0, v4, :cond_5

    .line 162
    .line 163
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :try_start_4
    throw v0

    .line 178
    :cond_6
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    move-object v3, v10

    .line 194
    :cond_7
    const-class v4, Lcom/google/android/gms/internal/auth/g;

    .line 195
    .line 196
    monitor-enter v4

    .line 197
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/auth/g;->j:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v0, v1, :cond_8

    .line 200
    .line 201
    sget-object v0, Lcom/google/android/gms/internal/auth/g;->e:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    :goto_4
    monitor-exit v4

    .line 210
    if-eqz v3, :cond_9

    .line 211
    .line 212
    return-object v3

    .line 213
    :cond_9
    :goto_5
    return-object v10

    .line 214
    :goto_6
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 215
    throw v0

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :goto_7
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    sget-boolean v2, Lcom/google/android/gms/internal/auth/h;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const-class v2, Lcom/google/android/gms/internal/auth/h;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/auth/h;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_3

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    move v4, v3

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-gt v4, v5, :cond_5

    .line 30
    .line 31
    sget-object v5, Lcom/google/android/gms/internal/auth/h;->a:Landroid/os/UserManager;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    const-class v5, Landroid/os/UserManager;

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/os/UserManager;

    .line 42
    .line 43
    sput-object v5, Lcom/google/android/gms/internal/auth/h;->a:Landroid/os/UserManager;

    .line 44
    .line 45
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/auth/h;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    move v6, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    move v6, v3

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v5

    .line 70
    :try_start_2
    const-string v6, "DirectBootUtils"

    .line 71
    .line 72
    const-string v7, "Failed to check if user is unlocked."

    .line 73
    .line 74
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    sput-object v1, Lcom/google/android/gms/internal/auth/h;->a:Landroid/os/UserManager;

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_1
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sput-object v1, Lcom/google/android/gms/internal/auth/h;->a:Landroid/os/UserManager;

    .line 85
    .line 86
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 87
    .line 88
    sput-boolean v3, Lcom/google/android/gms/internal/auth/h;->b:Z

    .line 89
    .line 90
    :cond_7
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_3
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/auth/l;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/l;-><init>(Lcom/google/android/gms/internal/auth/l;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/l;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 103
    goto :goto_4

    .line 104
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/l;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 113
    .line 114
    .line 115
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    return-object v0

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_5

    .line 120
    :catch_3
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :catch_4
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 129
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v2, "Unable to read GServices for: "

    .line 134
    .line 135
    const-string v3, "GservicesLoader"

    .line 136
    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v3, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :goto_6
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    throw p1

    .line 147
    :cond_9
    :goto_7
    return-object v1
.end method
