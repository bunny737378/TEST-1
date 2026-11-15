.class public final Lcom/google/android/gms/internal/ads/zzfyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/HashMap;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfyk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfwq;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfwl;

.field private final zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzfxy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfwq;Lcom/google/android/gms/internal/ads/zzfwl;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzfyk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfwq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzfwl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzh:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zze:Lcom/google/android/gms/internal/ads/zzfwl;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzf:Z

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfxz;)Ljava/lang/Class;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzfxz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfyi;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zza()Lcom/google/android/gms/internal/ads/zzbdp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->zza()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfyj;->zza:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x7ea

    .line 30
    .line 31
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zze:Lcom/google/android/gms/internal/ads/zzfwl;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzb()Ljava/io/File;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfwl;->zza(Ljava/io/File;)Z

    .line 39
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzc()Ljava/io/File;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    :goto_0
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzb()Ljava/io/File;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 88
    .line 89
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 93
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    monitor-exit p0

    .line 98
    return-object p1

    .line 99
    .line 100
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 101
    .line 102
    const/16 v1, 0x7d8

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    :cond_2
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 109
    .line 110
    const-string v0, "VM did not pass signature verification"

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/String;)V

    .line 114
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :catch_3
    move-exception p1

    .line 116
    .line 117
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_3
    const-string p1, "mc"

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 126
    .line 127
    const/16 v1, 0xfaa

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/String;)V

    .line 131
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :goto_2
    monitor-exit p0

    .line 133
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfxz;)Z
    .locals 20
    .param p1    # Lcom/google/android/gms/internal/ads/zzfxz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "ci: "

    .line 10
    .line 11
    .line 12
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzfyj;->zzd(Lcom/google/android/gms/internal/ads/zzfxz;)Ljava/lang/Class;

    .line 13
    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfyi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    const/4 v6, 0x6

    .line 15
    .line 16
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, Landroid/content/Context;

    .line 19
    .line 20
    aput-object v8, v7, v4

    .line 21
    .line 22
    const-class v8, Ljava/lang/String;

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    aput-object v8, v7, v9

    .line 26
    .line 27
    const-class v8, [B

    .line 28
    const/4 v10, 0x2

    .line 29
    .line 30
    aput-object v8, v7, v10

    .line 31
    .line 32
    const-class v8, Ljava/lang/Object;

    .line 33
    const/4 v11, 0x3

    .line 34
    .line 35
    aput-object v8, v7, v11

    .line 36
    .line 37
    const-class v8, Landroid/os/Bundle;

    .line 38
    const/4 v12, 0x4

    .line 39
    .line 40
    aput-object v8, v7, v12

    .line 41
    .line 42
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const/4 v13, 0x5

    .line 44
    .line 45
    aput-object v8, v7, v13

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzb:Landroid/content/Context;

    .line 54
    .line 55
    aput-object v7, v6, v4

    .line 56
    .line 57
    const-string v7, "msa-r"

    .line 58
    .line 59
    aput-object v7, v6, v9

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfxz;->zzd()[B

    .line 63
    move-result-object v7

    .line 64
    .line 65
    aput-object v7, v6, v10

    .line 66
    const/4 v7, 0x0

    .line 67
    .line 68
    aput-object v7, v6, v11

    .line 69
    .line 70
    new-instance v7, Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    aput-object v7, v6, v12

    .line 76
    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    aput-object v7, v6, v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 86
    .line 87
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfxy;

    .line 88
    .line 89
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzc:Lcom/google/android/gms/internal/ads/zzfyk;

    .line 90
    .line 91
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 92
    .line 93
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzf:Z

    .line 94
    move-object v14, v5

    .line 95
    .line 96
    move-object/from16 v16, p1

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move/from16 v19, v8

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzfxy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxz;Lcom/google/android/gms/internal/ads/zzfyk;Lcom/google/android/gms/internal/ads/zzfwq;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxy;->zzf()Z

    .line 109
    move-result v6

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfxy;->zzh()I

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_1

    .line 118
    .line 119
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzh:Ljava/lang/Object;

    .line 120
    monitor-enter v6
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfyi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzg:Lcom/google/android/gms/internal/ads/zzfxy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    .line 127
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxy;->zzg()V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzfyi; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object v7, v0

    .line 133
    .line 134
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()I

    .line 138
    move-result v8

    .line 139
    .line 140
    const-wide/16 v10, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    :cond_0
    :goto_0
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzg:Lcom/google/android/gms/internal/ads/zzfxy;

    .line 146
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v5

    .line 153
    sub-long/2addr v5, v2

    .line 154
    .line 155
    const/16 v7, 0xbb8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfwq;->zzb(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzfyi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 159
    return v9

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    goto :goto_3

    .line 164
    :goto_1
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 165
    :try_start_8
    throw v0

    .line 166
    .line 167
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    move-result v7

    .line 176
    add-int/2addr v7, v12

    .line 177
    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    const/16 v6, 0xfa1

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/String;)V

    .line 197
    throw v5

    .line 198
    .line 199
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 200
    .line 201
    const-string v5, "init failed"

    .line 202
    .line 203
    const/16 v6, 0xfa0

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :catch_3
    move-exception v0

    .line 209
    .line 210
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfyi;

    .line 211
    .line 212
    const/16 v6, 0x7d4

    .line 213
    .line 214
    .line 215
    invoke-direct {v5, v6, v0}, Lcom/google/android/gms/internal/ads/zzfyi;-><init>(ILjava/lang/Throwable;)V

    .line 216
    throw v5
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzfyi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 217
    .line 218
    :goto_2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    move-result-wide v6

    .line 223
    sub-long/2addr v6, v2

    .line 224
    .line 225
    const/16 v2, 0xfaa

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v2, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :goto_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfyj;->zzd:Lcom/google/android/gms/internal/ads/zzfwq;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfyi;->zza()I

    .line 235
    move-result v6

    .line 236
    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v7

    .line 240
    sub-long/2addr v7, v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 244
    :goto_4
    return v4
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzg:Lcom/google/android/gms/internal/ads/zzfxy;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfxz;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzh:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfyj;->zzg:Lcom/google/android/gms/internal/ads/zzfxy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfxy;->zze()Lcom/google/android/gms/internal/ads/zzfxz;

    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
