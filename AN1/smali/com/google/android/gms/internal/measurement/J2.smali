.class public final Lcom/google/android/gms/internal/measurement/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b3;
.implements Lcom/google/android/gms/internal/measurement/h3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/J2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/J2;->a:Lcom/google/android/gms/internal/measurement/J2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/internal/measurement/g2;->g:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/measurement/p3;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/p3;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroid/content/Context;)LV2/c;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LV2/a;->w:LV2/a;

    .line 9
    .line 10
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "phenotype_hermetic"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "overrides.txt"

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, LV2/d;

    .line 31
    .line 32
    invoke-direct {v3, v2}, LV2/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v2

    .line 39
    const-string v3, "HermeticFileOverrides"

    .line 40
    .line 41
    const-string v4, "no data dir"

    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {v3}, LV2/c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LV2/c;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/J2;->e(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, LV2/d;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LV2/d;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/a2;
    .locals 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v1, Ls/k;

    .line 17
    .line 18
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const-string v4, "HermeticFileOverrides"

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :try_start_2
    const-string v5, " "

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    array-length v7, v5

    .line 42
    if-eq v7, v6, :cond_0

    .line 43
    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "Invalid: "

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/4 v3, 0x0

    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    new-instance v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    aget-object v3, v5, v3

    .line 75
    .line 76
    new-instance v6, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v6, 0x2

    .line 86
    aget-object v7, v5, v6

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v7, :cond_2

    .line 95
    .line 96
    aget-object v5, v5, v6

    .line 97
    .line 98
    new-instance v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/16 v8, 0x400

    .line 112
    .line 113
    if-lt v5, v8, :cond_1

    .line 114
    .line 115
    if-ne v7, v6, :cond_2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    invoke-virtual {v1, v4, v5}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ls/k;

    .line 126
    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    new-instance v5, Ls/k;

    .line 130
    .line 131
    invoke-direct {v5}, Ls/k;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4, v5}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5, v3, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "Parsed "

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p1, " for Android package "

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    new-instance p0, Lcom/google/android/gms/internal/measurement/a2;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/a2;-><init>(Ls/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :catch_0
    move-exception p0

    .line 184
    goto :goto_3

    .line 185
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 194
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/a3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a3;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public static g(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/R1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 56
    .line 57
    const-string v1, "ContentProvider query returned null cursor"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :goto_0
    if-eqz p1, :cond_2

    .line 64
    .line 65
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception p1

    .line 70
    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 74
    :goto_2
    :try_start_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/X1;

    .line 75
    .line 76
    const-string v1, "ContentProvider query failed"

    .line 77
    .line 78
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 82
    :goto_3
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 87
    .line 88
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static h(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/J2;)Ljava/util/HashMap;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/measurement/R1;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v4, p1

    .line 14
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 54
    .line 55
    .line 56
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_4

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :try_start_3
    new-instance p2, Lcom/google/android/gms/internal/measurement/X1;

    .line 71
    .line 72
    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2

    .line 78
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/X1;

    .line 79
    .line 80
    const-string v0, "ContentProvider query returned null cursor"

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_1
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_2
    throw p2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :goto_3
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/X1;

    .line 98
    .line 99
    const-string v0, "ContentProvider query failed"

    .line 100
    .line 101
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :goto_4
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/X1;

    .line 110
    .line 111
    const-string p1, "Unable to acquire ContentProviderClient"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a3;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static k()Lcom/google/android/gms/internal/measurement/a3;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->x:Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/a3;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public static l(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s3;->r(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/measurement/R2;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/r2;

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r2;->w:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r2;->w:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/p3;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/I2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 4
    .line 5
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/I2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/I2;->zzb:Lcom/google/android/gms/internal/measurement/p3;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/p3;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/a3;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/a3;->w:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/I2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/c3;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/I2;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I2;->d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get message info for "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unsupported message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
