.class public final Lj3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/z;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lj3/A;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LE3/d;

.field public final e:Lj3/u;

.field public f:Lj3/b;


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
    sput-object v0, Lj3/y;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj3/y;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LE3/d;Lj3/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lj3/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lj3/y;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lj3/y;->d:LE3/d;

    .line 11
    .line 12
    iput-object p4, p0, Lj3/y;->e:Lj3/u;

    .line 13
    .line 14
    new-instance p1, Lj3/A;

    .line 15
    .line 16
    invoke-direct {p1}, Lj3/A;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lj3/y;->a:Lj3/A;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "appIdentifier must not be null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
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
    sget-object v2, Lj3/y;->g:Ljava/util/regex/Pattern;

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
    :catchall_0
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final b(Z)Lj3/x;
    .locals 6

    .line 1
    sget-object v0, Lk3/e;->d:Lk3/d;

    .line 2
    .line 3
    new-instance v1, Ld/E;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, v0}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lk3/c;->A:Lk3/c;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lk3/d;->a(Ld/E;Lk3/c;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "FirebaseCrashlytics"

    .line 15
    .line 16
    const-wide/16 v1, 0x2710

    .line 17
    .line 18
    iget-object v3, p0, Lj3/y;->d:LE3/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    move-object p1, v3

    .line 24
    check-cast p1, LE3/c;

    .line 25
    .line 26
    invoke-virtual {p1}, LE3/c;->d()Lq2/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, v5}, Lf2/h;->c(Lq2/s;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LE3/a;

    .line 37
    .line 38
    iget-object p1, p1, LE3/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v5, "Error getting Firebase authentication token."

    .line 43
    .line 44
    invoke-static {v0, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object p1, v4

    .line 48
    :goto_0
    :try_start_1
    check-cast v3, LE3/c;

    .line 49
    .line 50
    invoke-virtual {v3}, LE3/c;->c()Lq2/s;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v5}, Lf2/h;->c(Lq2/s;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v2, "Error getting Firebase installation id."

    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    :goto_1
    new-instance v0, Lj3/x;

    .line 71
    .line 72
    invoke-direct {v0, v4, p1}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final declared-synchronized c()Lj3/b;
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
    iget-object v3, p0, Lj3/y;->f:Lj3/b;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v3, Lj3/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lj3/y;->e:Lj3/u;

    .line 17
    .line 18
    invoke-virtual {v3}, Lj3/u;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lj3/y;->f:Lj3/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    :goto_0
    :try_start_1
    sget-object v3, Lg3/c;->a:Lg3/c;

    .line 33
    .line 34
    const-string v4, "Determining Crashlytics installation ID..."

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lg3/c;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lj3/y;->b:Landroid/content/Context;

    .line 40
    .line 41
    const-string v5, "com.google.firebase.crashlytics"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "firebase.installation.id"

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v8, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lg3/c;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lj3/y;->e:Lj3/u;

    .line 71
    .line 72
    invoke-virtual {v2}, Lj3/u;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v6}, Lj3/y;->b(Z)Lj3/x;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lj3/x;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Lg3/c;->g(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lj3/x;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    new-instance v2, Lj3/x;

    .line 104
    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "SYN_"

    .line 110
    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v1, v5

    .line 131
    :goto_1
    invoke-direct {v2, v1, v7}, Lj3/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v1, v2, Lj3/x;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string v1, "crashlytics.installation.id"

    .line 143
    .line 144
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v4, Lj3/b;

    .line 149
    .line 150
    iget-object v5, v2, Lj3/x;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, v2, Lj3/x;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v1, v5, v2}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iput-object v4, p0, Lj3/y;->f:Lj3/b;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object v1, v2, Lj3/x;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p0, v4, v1}, Lj3/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v4, Lj3/b;

    .line 167
    .line 168
    iget-object v5, v2, Lj3/x;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v2, Lj3/x;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v4, v1, v5, v2}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    if-eqz v5, :cond_6

    .line 177
    .line 178
    const-string v1, "SYN_"

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    const-string v1, "crashlytics.installation.id"

    .line 187
    .line 188
    invoke-interface {v4, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v2, Lj3/b;

    .line 193
    .line 194
    invoke-direct {v2, v1, v7, v7}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iput-object v2, p0, Lj3/y;->f:Lj3/b;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v2, "SYN_"

    .line 203
    .line 204
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p0, v4, v1}, Lj3/y;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lj3/b;

    .line 227
    .line 228
    invoke-direct {v2, v1, v7, v7}, Lj3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lj3/y;->f:Lj3/b;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v3, v0}, Lg3/c;->g(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lj3/y;->f:Lj3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :goto_5
    monitor-exit p0

    .line 254
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/y;->a:Lj3/A;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/y;->b:Landroid/content/Context;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, v0, Lj3/A;->x:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iput-object v1, v0, Lj3/A;->x:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const-string v1, ""

    .line 32
    .line 33
    iget-object v2, v0, Lj3/A;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v1, v0, Lj3/A;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw v1
.end method
