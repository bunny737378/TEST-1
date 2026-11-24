.class public final Lmgb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lngb;

.field public final c:Lmfb;

.field public final d:Llfb;

.field public final e:Z

.field public f:Llgb;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmgb;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lngb;Lmfb;Llfb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmgb;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lmgb;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lmgb;->b:Lngb;

    .line 14
    .line 15
    iput-object p3, p0, Lmgb;->c:Lmfb;

    .line 16
    .line 17
    iput-object p4, p0, Lmgb;->d:Llfb;

    .line 18
    .line 19
    iput-boolean p5, p0, Lmgb;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkgb;)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    :try_start_0
    const-string v0, "ci: "

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmgb;->c(Lkgb;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    const-class v5, Ljava/lang/String;

    .line 14
    .line 15
    const-class v6, [B

    .line 16
    .line 17
    const-class v7, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v8, Landroid/os/Bundle;

    .line 20
    .line 21
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lmgb;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v5, "msa-r"

    .line 34
    .line 35
    invoke-virtual {p1}, Lkgb;->a()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v8, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v7, 0x0

    .line 50
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :try_start_2
    new-instance v5, Llgb;

    .line 59
    .line 60
    iget-object v8, p0, Lmgb;->b:Lngb;

    .line 61
    .line 62
    iget-object v9, p0, Lmgb;->c:Lmfb;

    .line 63
    .line 64
    iget-boolean v10, p0, Lmgb;->e:Z

    .line 65
    .line 66
    move-object v7, p1

    .line 67
    invoke-direct/range {v5 .. v10}, Llgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Llgb;->B()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Llgb;->D()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lmgb;->g:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    :try_start_3
    iget-object v0, p0, Lmgb;->f:Llgb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :try_start_4
    invoke-virtual {v0}, Llgb;->C()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_5
    iget-object v3, p0, Lmgb;->c:Lmfb;

    .line 95
    .line 96
    iget-short v4, v0, Lcom/google/android/gms/internal/ads/zzgbq;->a:S

    .line 97
    .line 98
    const-wide/16 v6, -0x1

    .line 99
    .line 100
    invoke-virtual {v3, v4, v6, v7, v0}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    :goto_0
    iput-object v5, p0, Lmgb;->f:Llgb;

    .line 104
    .line 105
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 106
    :try_start_6
    iget-object p1, p0, Lmgb;->c:Lmfb;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    sub-long/2addr v3, v1

    .line 113
    const/16 v0, 0xbb8

    .line 114
    .line 115
    invoke-virtual {p1, v0, v3, v4}, Lmfb;->b(IJ)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :goto_1
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    :try_start_8
    throw v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/16 v0, 0xfa1

    .line 152
    .line 153
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v3

    .line 157
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 158
    .line 159
    const-string v0, "init failed"

    .line 160
    .line 161
    const/16 v3, 0xfa0

    .line 162
    .line 163
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :catch_1
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 170
    .line 171
    const/16 v3, 0x7d4

    .line 172
    .line 173
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzgbq; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 177
    :catch_2
    move-exception v0

    .line 178
    move-object p1, v0

    .line 179
    iget-object p0, p0, Lmgb;->c:Lmfb;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    sub-long/2addr v3, v1

    .line 186
    const/16 v0, 0xfaa

    .line 187
    .line 188
    invoke-virtual {p0, v0, v3, v4, p1}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_3
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    iget-object p0, p0, Lmgb;->c:Lmfb;

    .line 195
    .line 196
    iget-short v0, p1, Lcom/google/android/gms/internal/ads/zzgbq;->a:S

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    sub-long/2addr v3, v1

    .line 203
    invoke-virtual {p0, v0, v3, v4, p1}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    const/4 p0, 0x0

    .line 207
    return p0
.end method

.method public final b()Llgb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmgb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmgb;->f:Llgb;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized c(Lkgb;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lkgb;->a:Lft9;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lft9;->y()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lmgb;->h:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/16 v2, 0x7ea

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lmgb;->d:Llfb;

    .line 25
    .line 26
    iget-object v4, p1, Lkgb;->b:Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Llfb;->a(Ljava/io/File;)Z

    .line 32
    .line 33
    .line 34
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :try_start_2
    iget-object v2, p1, Lkgb;->c:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 49
    .line 50
    iget-object p1, p1, Lkgb;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v4, p0, Lmgb;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    :goto_0
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 87
    .line 88
    const/16 v1, 0x7d8

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 95
    .line 96
    const-string v0, "VM did not pass signature verification"

    .line 97
    .line 98
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    :catch_3
    move-exception p1

    .line 103
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    const-string p1, "mc"

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 112
    .line 113
    const/16 v1, 0xfaa

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    throw p1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1
.end method
