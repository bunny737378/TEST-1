.class public final Lcom/inmobi/media/d8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lh54;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

.field public final d:Le94;

.field public final e:Lb57;

.field public volatile f:Luw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhe8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhe8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lb94;->a:Lb94;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbf0;->B(Lb94;Lm13;)Lh54;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/inmobi/media/d8;->g:Lh54;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

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
    iput-object v0, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/inmobi/media/m80;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 19
    .line 20
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getHybridNative()Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;->getVideoCache()Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/inmobi/media/d8;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 37
    .line 38
    new-instance v1, Lb57;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const-string v5, "exoplayer_internal.db"

    .line 47
    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/inmobi/media/d8;->e:Lb57;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/inmobi/media/d8;->a(Landroid/content/Context;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance v2, Le94;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Le94;-><init>(J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/inmobi/media/d8;->d:Le94;

    .line 63
    .line 64
    return-void
.end method

.method public static final b()Lcom/inmobi/media/d8;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/d8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/d8;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/inmobi/media/d8;->f:Luw6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0, p1}, Luw6;->e(Ljava/lang/String;)Lzt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    invoke-static {v1}, Lvc1;->a(Lvc1;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_1

    :cond_0
    return v0

    .line 177
    :cond_1
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 178
    :goto_0
    :try_start_3
    iget-object v5, p0, Luw6;->c:Lbs;

    invoke-virtual {v5, p1}, Lbs;->A(Ljava/lang/String;)Ltp0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p1, v3, v4}, Ltp0;->a(J)J

    move-result-wide v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_3
    neg-long v3, v3

    :goto_1
    :try_start_4
    monitor-exit p0

    const-wide/16 p0, 0x64

    mul-long/2addr v3, p0

    .line 180
    div-long/2addr v3, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    long-to-int p0, v3

    return p0

    .line 181
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 182
    monitor-exit v1

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public final a(Landroid/content/Context;)J
    .locals 2

    .line 184
    iget-object p0, p0, Lcom/inmobi/media/d8;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->getMaxSize()J

    move-result-wide v0

    const/16 p0, 0x14

    shl-long/2addr v0, p0

    .line 185
    sget-object p0, Lcom/inmobi/media/ud;->a:Lcom/inmobi/media/ud;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/ud;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 186
    :try_start_0
    const-string p0, "storage"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0, p1}, Landroid/os/storage/StorageManager;->getCacheQuotaBytes(Ljava/util/UUID;)J

    move-result-wide p0

    .line 190
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-wide v0
.end method

.method public final a(Ljava/lang/String;Z)Lhr4;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lms2;

    .line 7
    .line 8
    invoke-direct {v1}, Lms2;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lon1;

    .line 12
    .line 13
    invoke-direct {v2}, Lon1;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    sget-object v2, Lsp3;->b:Lmp3;

    .line 19
    .line 20
    sget-object v9, Ly76;->e:Ly76;

    .line 21
    .line 22
    new-instance v2, Lyp4;

    .line 23
    .line 24
    invoke-direct {v2}, Lyp4;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v16, Leq4;->a:Leq4;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v3, Lbq4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-direct/range {v3 .. v11}, Lbq4;-><init>(Landroid/net/Uri;Ljava/lang/String;Le79;Ljava/util/List;Ljava/lang/String;Lsp3;J)V

    .line 47
    .line 48
    .line 49
    move-object v13, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v13, v6

    .line 52
    :goto_0
    new-instance v10, Liq4;

    .line 53
    .line 54
    const-string v11, ""

    .line 55
    .line 56
    new-instance v12, Lxp4;

    .line 57
    .line 58
    invoke-direct {v12, v1}, Lvp4;-><init>(Lms2;)V

    .line 59
    .line 60
    .line 61
    new-instance v14, Laq4;

    .line 62
    .line 63
    invoke-direct {v14, v2}, Laq4;-><init>(Lyp4;)V

    .line 64
    .line 65
    .line 66
    sget-object v15, Lmq4;->y:Lmq4;

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Liq4;-><init>(Ljava/lang/String;Lxp4;Lbq4;Laq4;Lmq4;Leq4;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lcom/inmobi/media/d8;->c:Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$VideoCacheConfig;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljnb;

    .line 84
    .line 85
    iget-object v3, v0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/inmobi/media/d8;->a:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v2

    .line 93
    :try_start_0
    iget-object v3, v0, Lcom/inmobi/media/d8;->f:Luw6;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/inmobi/media/d8;->a()Luw6;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iput-object v3, v0, Lcom/inmobi/media/d8;->f:Luw6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :cond_1
    monitor-exit v2

    .line 104
    new-instance v0, Lap0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lap0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v0, Lap0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lme6;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-direct {v1, v2, v4}, Lme6;-><init>(BZ)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, Lme6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v0, Lap0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean v4, v0, Lap0;->a:Z

    .line 125
    .line 126
    new-instance v1, Lsl1;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    invoke-direct {v1, v2}, Lsl1;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v0, Lap0;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v1, 0x2

    .line 136
    iput-byte v1, v0, Lap0;->b:B

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v1, Ljnb;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {v1, v0, v2}, Ljnb;-><init>(Landroid/content/Context;B)V

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :goto_1
    new-instance v1, Lnw1;

    .line 151
    .line 152
    new-instance v2, Ltu1;

    .line 153
    .line 154
    invoke-direct {v2}, Ltu1;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, Lnw1;-><init>(Lzn1;Ltu1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v10}, Lnw1;->b(Liq4;)Lhr4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method public final a()Luw6;
    .locals 3

    .line 168
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/d8;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "im_exoplayer_video_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const-string p0, "Could not create cache directory: "

    .line 171
    invoke-static {v0, p0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 173
    :cond_0
    new-instance v1, Luw6;

    iget-object v2, p0, Lcom/inmobi/media/d8;->d:Le94;

    iget-object p0, p0, Lcom/inmobi/media/d8;->e:Lb57;

    invoke-direct {v1, v0, v2, p0}, Luw6;-><init>(Ljava/io/File;Le94;Lb57;)V

    return-object v1
.end method
