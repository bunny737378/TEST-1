.class public final Lcom/google/android/exoplayer/upstream/cache/CacheUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;,
        Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/cache/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->a:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->h(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->a:Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;[BLcom/google/android/exoplayer/util/PriorityTaskManager;ILcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static/range {p4 .. p4}, Lcom/google/android/exoplayer/util/Assertions;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    .line 15
    invoke-static {v12, v1}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->b(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    .line 16
    move-result-object v13

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;-><init>(Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p2}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->e(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->a(JJ)V

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    move-object/from16 v14, p1

    .line 57
    :goto_0
    move-object v15, v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    move-object/from16 v14, p1

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v14, v13}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->f(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;)J

    .line 64
    move-result-wide v0

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :goto_1
    iget-wide v2, v12, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 69
    .line 70
    const-wide/16 v16, -0x1

    .line 71
    .line 72
    cmp-long v4, v0, v16

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move/from16 v20, v19

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    move/from16 v20, v18

    .line 84
    .line 85
    :goto_2
    move-wide/from16 v21, v0

    .line 86
    .line 87
    move-wide/from16 v23, v2

    .line 88
    .line 89
    :cond_2
    :goto_3
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v0, v21, v6

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-static/range {p8 .. p8}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->l(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v8, 0x7fffffffffffffffL

    .line 102
    .line 103
    if-eqz v20, :cond_3

    .line 104
    move-wide v4, v8

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_3
    move-wide/from16 v4, v21

    .line 108
    .line 109
    :goto_4
    move-object/from16 v0, p1

    .line 110
    move-object v1, v13

    .line 111
    .line 112
    move-wide/from16 v2, v23

    .line 113
    .line 114
    .line 115
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    cmp-long v2, v0, v6

    .line 119
    .line 120
    if-lez v2, :cond_4

    .line 121
    goto :goto_7

    .line 122
    :cond_4
    neg-long v10, v0

    .line 123
    .line 124
    cmp-long v0, v10, v8

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    move-wide/from16 v3, v16

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-wide v3, v10

    .line 131
    .line 132
    :goto_5
    cmp-long v0, v3, v21

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move/from16 v25, v19

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_6
    move/from16 v25, v18

    .line 140
    .line 141
    :goto_6
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-wide/from16 v1, v23

    .line 144
    .line 145
    move-object/from16 v5, p3

    .line 146
    .line 147
    move-object/from16 v6, p4

    .line 148
    .line 149
    move-object/from16 v7, p5

    .line 150
    .line 151
    move/from16 v8, p6

    .line 152
    move-object v9, v15

    .line 153
    .line 154
    move-wide/from16 v26, v10

    .line 155
    .line 156
    move/from16 v10, v25

    .line 157
    .line 158
    move-object/from16 v11, p8

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v11}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->i(Lcom/google/android/exoplayer/upstream/DataSpec;JJLcom/google/android/exoplayer/upstream/DataSource;[BLcom/google/android/exoplayer/util/PriorityTaskManager;ILcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;ZLjava/util/concurrent/atomic/AtomicBoolean;)J

    .line 162
    move-result-wide v0

    .line 163
    .line 164
    cmp-long v0, v0, v26

    .line 165
    .line 166
    if-gez v0, :cond_8

    .line 167
    .line 168
    if-eqz p9, :cond_9

    .line 169
    .line 170
    if-eqz v20, :cond_7

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_8
    move-wide/from16 v0, v26

    .line 180
    .line 181
    :goto_7
    add-long v23, v23, v0

    .line 182
    .line 183
    if-nez v20, :cond_2

    .line 184
    .line 185
    sub-long v21, v21, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    :goto_8
    return-void
.end method

.method public static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Landroid/util/Pair;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->b(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v7, v6}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->f(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;)J

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    const-wide/16 v10, 0x0

    .line 19
    move-wide v12, v1

    .line 20
    move-wide v14, v8

    .line 21
    .line 22
    move-wide/from16 v16, v10

    .line 23
    .line 24
    :goto_0
    cmp-long v0, v14, v10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    cmp-long v18, v14, v0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v19, 0x7fffffffffffffffL

    .line 36
    .line 37
    if-eqz v18, :cond_0

    .line 38
    move-wide v4, v14

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    move-wide/from16 v4, v19

    .line 42
    .line 43
    :goto_1
    move-object/from16 v0, p1

    .line 44
    move-object v1, v6

    .line 45
    move-wide v2, v12

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    cmp-long v2, v0, v10

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    add-long v16, v16, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    neg-long v0, v0

    .line 58
    .line 59
    cmp-long v2, v0, v19

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-long/2addr v12, v0

    .line 64
    .line 65
    if-nez v18, :cond_3

    .line 66
    move-wide v0, v10

    .line 67
    :cond_3
    sub-long/2addr v14, v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static f(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;)J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/DataSpec;->g:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;->b(Lcom/google/android/exoplayer/upstream/cache/ContentMetadata;)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 25
    .line 26
    sub-long v2, p1, v0

    .line 27
    :goto_0
    return-wide v2
.end method

.method public static g(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/android/exoplayer/upstream/DataSourceException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/exoplayer/upstream/DataSourceException;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/exoplayer/upstream/DataSourceException;->reason:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/DataSpec;->h:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public static i(Lcom/google/android/exoplayer/upstream/DataSpec;JJLcom/google/android/exoplayer/upstream/DataSource;[BLcom/google/android/exoplayer/util/PriorityTaskManager;ILcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;ZLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v4, p9

    .line 9
    .line 10
    iget-wide v5, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->e:J

    .line 11
    .line 12
    sub-long v5, p1, v5

    .line 13
    .line 14
    const-wide/16 v7, -0x1

    .line 15
    .line 16
    cmp-long v0, p3, v7

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-long v9, v5, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v9, v7

    .line 23
    :goto_0
    move-wide v11, v5

    .line 24
    .line 25
    :goto_1
    if-eqz p7, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p7 .. p8}, Lcom/google/android/exoplayer/util/PriorityTaskManager;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->l(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 32
    .line 33
    cmp-long v13, v9, v7

    .line 34
    .line 35
    if-eqz v13, :cond_3

    .line 36
    .line 37
    sub-long v14, v9, v11

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/exoplayer/upstream/DataSpec;->f(JJ)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 45
    move-result-wide v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_7

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .line 52
    if-eqz p10, :cond_2

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->g(Ljava/io/IOException;)Z

    .line 56
    move-result v14

    .line 57
    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    throw v0

    .line 64
    :cond_3
    :goto_2
    move-wide v14, v7

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    :goto_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v11, v12, v7, v8}, Lcom/google/android/exoplayer/upstream/DataSpec;->f(JJ)Lcom/google/android/exoplayer/upstream/DataSpec;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->a(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    .line 75
    move-result-wide v14

    .line 76
    .line 77
    :cond_4
    if-eqz p10, :cond_5

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    cmp-long v0, v14, v7

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    add-long/2addr v14, v11

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->c(J)V

    .line 88
    .line 89
    :cond_5
    :goto_4
    cmp-long v0, v11, v9

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-static/range {p11 .. p11}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->l(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 95
    .line 96
    if-eqz v13, :cond_6

    .line 97
    array-length v0, v3

    .line 98
    int-to-long v14, v0

    .line 99
    .line 100
    sub-long v7, v9, v11

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 104
    move-result-wide v7

    .line 105
    long-to-int v0, v7

    .line 106
    :goto_5
    const/4 v7, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    array-length v0, v3

    .line 109
    goto :goto_5

    .line 110
    .line 111
    .line 112
    :goto_6
    invoke-interface {v2, v3, v7, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    .line 113
    move-result v0

    .line 114
    const/4 v8, -0x1

    .line 115
    .line 116
    if-ne v0, v8, :cond_7

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v11, v12}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->c(J)V

    .line 122
    goto :goto_8

    .line 123
    :cond_7
    int-to-long v14, v0

    .line 124
    add-long/2addr v11, v14

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v14, v15}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil$ProgressNotifier;->b(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/util/PriorityTaskManager$PriorityTooLowException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    :cond_8
    const-wide/16 v7, -0x1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 136
    throw v0

    .line 137
    .line 138
    .line 139
    :catch_1
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 140
    .line 141
    const-wide/16 v7, -0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_8
    sub-long/2addr v11, v5

    .line 144
    .line 145
    .line 146
    invoke-static/range {p5 .. p5}, Lcom/google/android/exoplayer/util/Util;->m(Lcom/google/android/exoplayer/upstream/DataSource;)V

    .line 147
    return-wide v11
.end method

.method public static j(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->b(Lcom/google/android/exoplayer/upstream/DataSpec;Lcom/google/android/exoplayer/upstream/cache/CacheKeyFactory;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/android/exoplayer/upstream/cache/CacheUtil;->k(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static k(Lcom/google/android/exoplayer/upstream/cache/Cache;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->b(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 16
    .line 17
    :cond_1
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 21
    throw p0
.end method
