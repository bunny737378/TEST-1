.class public final Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/h;


# instance fields
.field public final synthetic w:Lk3/e;

.field public final synthetic x:LJ0/l;


# direct methods
.method public constructor <init>(LJ0/l;Lk3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/b;->x:LJ0/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/b;->w:Lk3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lq2/s;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lr3/b;->w:Lk3/e;

    .line 4
    .line 5
    iget-object p1, p1, Lk3/e;->c:Lk3/b;

    .line 6
    .line 7
    iget-object p1, p1, Lk3/b;->w:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v0, Lj3/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lj3/o;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lr3/b;->x:LJ0/l;

    .line 29
    .line 30
    iget-object v2, v1, LJ0/l;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lp1/i;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lp1/i;->q(Lorg/json/JSONObject;)Lr3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v1, LJ0/l;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, LK1/b;

    .line 41
    .line 42
    iget-wide v4, v2, Lr3/a;->c:J

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v6, "Failed to close settings writer."

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, "FirebaseCrashlytics"

    .line 51
    .line 52
    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const-string v7, "Writing settings to cache file..."

    .line 59
    .line 60
    invoke-static {v8, v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    :try_start_0
    const-string v7, "expires_at"

    .line 64
    .line 65
    invoke-virtual {p1, v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/io/FileWriter;

    .line 69
    .line 70
    iget-object v3, v3, LK1/b;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {v4, v6}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    move-object v0, v4

    .line 93
    goto :goto_3

    .line 94
    :catch_0
    move-exception v3

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    move-object v4, v0

    .line 100
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 101
    .line 102
    invoke-static {v8, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_2
    const-string v3, "Loaded settings: "

    .line 107
    .line 108
    invoke-static {v3, p1}, LJ0/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, LJ0/l;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lr3/d;

    .line 114
    .line 115
    iget-object p1, p1, Lr3/d;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, v1, LJ0/l;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroid/content/Context;

    .line 120
    .line 121
    const-string v4, "com.google.firebase.crashlytics"

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "existing_instance_identifier"

    .line 133
    .line 134
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, LJ0/l;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, LJ0/l;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lq2/j;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-static {v0, v6}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_1
    :goto_4
    invoke-static {v0}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method
