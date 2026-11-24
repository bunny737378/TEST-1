.class public final Lbz4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lvv3;


# static fields
.field public static final j:Lyq1;


# instance fields
.field public final a:Lkf1;

.field public final b:Ljava/io/File;

.field public final c:Lbu0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lz15;

.field public final h:Lqf7;

.field public final i:Lqf7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyq1;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbz4;->j:Lyq1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkf1;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbz4;->a:Lkf1;

    .line 8
    .line 9
    iput-object p2, p0, Lbz4;->b:Ljava/io/File;

    .line 10
    .line 11
    sget-object p1, Ljz4;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lww;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lww;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ldx3;->q(Lc23;)Lbu0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbz4;->c:Lbu0;

    .line 25
    .line 26
    const-string p1, ".lock"

    .line 27
    .line 28
    iput-object p1, p0, Lbz4;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, ".version"

    .line 31
    .line 32
    iput-object p1, p0, Lbz4;->e:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "fcntl failed: EAGAIN"

    .line 35
    .line 36
    iput-object p1, p0, Lbz4;->f:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lz15;

    .line 39
    .line 40
    invoke-direct {p1}, Lz15;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lbz4;->g:Lz15;

    .line 44
    .line 45
    new-instance p1, Lwy4;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lwy4;-><init>(Lbz4;B)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lqf7;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lbz4;->h:Lqf7;

    .line 57
    .line 58
    new-instance p1, Lwy4;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, Lwy4;-><init>(Lbz4;B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lqf7;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lqf7;-><init>(Lm13;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lbz4;->i:Lqf7;

    .line 70
    .line 71
    return-void
.end method

.method public static e(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Unable to create parent directories of "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lor1;->k(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ldr2;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Llp1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbz4;->i:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru6;

    .line 14
    .line 15
    check-cast p0, Lqu6;

    .line 16
    .line 17
    iget-object p1, p0, Lqu6;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Lqu6;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeIncrementAndGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lyy4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lyy4;-><init>(Lbz4;Lge1;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbz4;->a:Lkf1;

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final b(Lo13;Lge1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzy4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzy4;

    .line 7
    .line 8
    iget v1, v0, Lzy4;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzy4;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzy4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzy4;-><init>(Lbz4;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzy4;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzy4;->x:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lzy4;->u:Ljava/nio/channels/FileLock;

    .line 44
    .line 45
    iget-object p1, v0, Lzy4;->t:Ljava/io/FileOutputStream;

    .line 46
    .line 47
    iget-object v0, v0, Lzy4;->s:Lz15;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_0
    move-exception p2

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-object p1, v0, Lzy4;->t:Ljava/io/FileOutputStream;

    .line 64
    .line 65
    iget-object p0, v0, Lzy4;->s:Lz15;

    .line 66
    .line 67
    iget-object v1, v0, Lzy4;->r:Lze7;

    .line 68
    .line 69
    check-cast v1, Lo13;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object p1, v0, Lzy4;->s:Lz15;

    .line 76
    .line 77
    iget-object v1, v0, Lzy4;->r:Lze7;

    .line 78
    .line 79
    check-cast v1, Lo13;

    .line 80
    .line 81
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object p2, p1

    .line 91
    check-cast p2, Lze7;

    .line 92
    .line 93
    iput-object p2, v0, Lzy4;->r:Lze7;

    .line 94
    .line 95
    iget-object p2, p0, Lbz4;->g:Lz15;

    .line 96
    .line 97
    iput-object p2, v0, Lzy4;->s:Lz15;

    .line 98
    .line 99
    iput v4, v0, Lzy4;->x:I

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eq v1, v6, :cond_5

    .line 106
    .line 107
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 108
    .line 109
    iget-object p0, p0, Lbz4;->h:Lqf7;

    .line 110
    .line 111
    invoke-virtual {p0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/io/File;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 118
    .line 119
    .line 120
    :try_start_3
    sget-object p0, Lbz4;->j:Lyq1;

    .line 121
    .line 122
    move-object v4, p1

    .line 123
    check-cast v4, Lze7;

    .line 124
    .line 125
    iput-object v4, v0, Lzy4;->r:Lze7;

    .line 126
    .line 127
    iput-object p2, v0, Lzy4;->s:Lz15;

    .line 128
    .line 129
    iput-object v1, v0, Lzy4;->t:Ljava/io/FileOutputStream;

    .line 130
    .line 131
    iput v3, v0, Lzy4;->x:I

    .line 132
    .line 133
    invoke-virtual {p0, v1, v0}, Lyq1;->p(Ljava/io/FileOutputStream;Lge1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 137
    if-eq p0, v6, :cond_5

    .line 138
    .line 139
    move-object v7, p2

    .line 140
    move-object p2, p0

    .line 141
    move-object p0, v7

    .line 142
    move-object v7, v1

    .line 143
    move-object v1, p1

    .line 144
    move-object p1, v7

    .line 145
    :goto_2
    :try_start_4
    check-cast p2, Ljava/nio/channels/FileLock;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    :try_start_5
    iput-object v5, v0, Lzy4;->r:Lze7;

    .line 148
    .line 149
    iput-object p0, v0, Lzy4;->s:Lz15;

    .line 150
    .line 151
    iput-object p1, v0, Lzy4;->t:Ljava/io/FileOutputStream;

    .line 152
    .line 153
    iput-object p2, v0, Lzy4;->u:Ljava/nio/channels/FileLock;

    .line 154
    .line 155
    iput v2, v0, Lzy4;->x:I

    .line 156
    .line 157
    invoke-interface {v1, v0}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    if-ne v0, v6, :cond_6

    .line 162
    .line 163
    :cond_5
    return-object v6

    .line 164
    :cond_6
    move-object v7, v0

    .line 165
    move-object v0, p0

    .line 166
    move-object p0, p2

    .line 167
    move-object p2, v7

    .line 168
    :goto_3
    if-eqz p0, :cond_7

    .line 169
    .line 170
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 171
    .line 172
    .line 173
    :cond_7
    :try_start_7
    invoke-static {p1, v5}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :catchall_1
    move-exception p0

    .line 181
    move-object p2, v0

    .line 182
    goto :goto_7

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v7, v0

    .line 185
    move-object v0, p0

    .line 186
    move-object p0, p2

    .line 187
    move-object p2, v7

    .line 188
    goto :goto_6

    .line 189
    :catchall_3
    move-exception p2

    .line 190
    move-object v0, p0

    .line 191
    :goto_4
    move-object p0, v5

    .line 192
    goto :goto_6

    .line 193
    :goto_5
    move-object v0, p2

    .line 194
    move-object p1, v1

    .line 195
    move-object p2, p0

    .line 196
    goto :goto_4

    .line 197
    :catchall_4
    move-exception p0

    .line 198
    goto :goto_5

    .line 199
    :goto_6
    if-eqz p0, :cond_8

    .line 200
    .line 201
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V

    .line 202
    .line 203
    .line 204
    :cond_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 205
    :catchall_5
    move-exception p0

    .line 206
    move-object p2, v0

    .line 207
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 208
    :catchall_6
    move-exception v0

    .line 209
    :try_start_a
    invoke-static {p1, p0}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 213
    :catchall_7
    move-exception p0

    .line 214
    :goto_7
    invoke-interface {p2, v5}, Lx15;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final c()Lxt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbz4;->c:Lbu0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lc23;Lge1;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Laz4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Laz4;

    .line 13
    .line 14
    iget v4, v3, Laz4;->x:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Laz4;->x:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Laz4;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Laz4;-><init>(Lbz4;Lge1;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Laz4;->v:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Laz4;->x:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v3, Laz4;->u:Z

    .line 45
    .line 46
    iget-object v2, v3, Laz4;->t:Ljava/nio/channels/FileLock;

    .line 47
    .line 48
    iget-object v4, v3, Laz4;->s:Ljava/io/FileInputStream;

    .line 49
    .line 50
    iget-object v3, v3, Laz4;->r:Lz15;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-boolean v1, v3, Laz4;->u:Z

    .line 67
    .line 68
    iget-object v2, v3, Laz4;->r:Lz15;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Len1;->A(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v1, Lbz4;->g:Lz15;

    .line 81
    .line 82
    invoke-virtual {v4}, Lz15;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    sget-object v9, Lvf1;->a:Lvf1;

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    iput-object v4, v3, Laz4;->r:Lz15;

    .line 93
    .line 94
    iput-boolean v8, v3, Laz4;->u:Z

    .line 95
    .line 96
    iput v6, v3, Laz4;->x:I

    .line 97
    .line 98
    invoke-interface {v2, v0, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 102
    if-eq v0, v9, :cond_9

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    move v1, v8

    .line 106
    :goto_1
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v0

    .line 112
    :cond_5
    :try_start_3
    new-instance v10, Ljava/io/FileInputStream;

    .line 113
    .line 114
    iget-object v0, v1, Lbz4;->h:Lqf7;

    .line 115
    .line 116
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 123
    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    :try_start_4
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-wide v15, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    iget-object v1, v1, Lbz4;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v12, v1, v11}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eq v1, v6, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    const-string v12, "Resource deadlock would occur"

    .line 167
    .line 168
    invoke-static {v1, v12, v11}, Lq87;->o0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 172
    if-ne v1, v6, :cond_d

    .line 173
    .line 174
    :cond_7
    move-object v1, v7

    .line 175
    :goto_2
    if-nez v1, :cond_8

    .line 176
    .line 177
    move v6, v11

    .line 178
    :cond_8
    :try_start_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v4, v3, Laz4;->r:Lz15;

    .line 183
    .line 184
    iput-object v10, v3, Laz4;->s:Ljava/io/FileInputStream;

    .line 185
    .line 186
    iput-object v1, v3, Laz4;->t:Ljava/nio/channels/FileLock;

    .line 187
    .line 188
    iput-boolean v8, v3, Laz4;->u:Z

    .line 189
    .line 190
    iput v5, v3, Laz4;->x:I

    .line 191
    .line 192
    invoke-interface {v2, v0, v3}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    if-ne v0, v9, :cond_a

    .line 197
    .line 198
    :cond_9
    return-object v9

    .line 199
    :cond_a
    move-object v2, v1

    .line 200
    move-object v3, v4

    .line 201
    move v1, v8

    .line 202
    move-object v4, v10

    .line 203
    :goto_3
    if-eqz v2, :cond_b

    .line 204
    .line 205
    :try_start_7
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 206
    .line 207
    .line 208
    :cond_b
    :try_start_8
    invoke-static {v4, v7}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 209
    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-interface {v3, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-object v0

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    :goto_4
    move-object v2, v3

    .line 219
    goto :goto_8

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move-object v2, v1

    .line 222
    move-object v3, v4

    .line 223
    :goto_5
    move v1, v8

    .line 224
    move-object v4, v10

    .line 225
    goto :goto_6

    .line 226
    :cond_d
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object v3, v4

    .line 229
    move-object v2, v7

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    if-eqz v2, :cond_e

    .line 232
    .line 233
    :try_start_a
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 234
    .line 235
    .line 236
    :cond_e
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    move v2, v1

    .line 239
    move-object v1, v0

    .line 240
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 241
    :catchall_6
    move-exception v0

    .line 242
    :try_start_c
    invoke-static {v4, v1}, Lgxc;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 246
    :catchall_7
    move-exception v0

    .line 247
    move v1, v2

    .line 248
    goto :goto_4

    .line 249
    :goto_7
    move-object v2, v4

    .line 250
    move v1, v8

    .line 251
    goto :goto_8

    .line 252
    :catchall_8
    move-exception v0

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    if-eqz v1, :cond_f

    .line 255
    .line 256
    invoke-interface {v2, v7}, Lx15;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_f
    throw v0
.end method

.method public final getVersion(Lge1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbz4;->i:Lqf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf7;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lqf7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lru6;

    .line 14
    .line 15
    check-cast p0, Lqu6;

    .line 16
    .line 17
    iget-object p1, p0, Lqu6;->b:Landroidx/datastore/core/NativeSharedCounter;

    .line 18
    .line 19
    iget-wide v0, p0, Lqu6;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/datastore/core/NativeSharedCounter;->nativeGetCounterValue(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Lyy4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lyy4;-><init>(Lbz4;Lge1;B)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lbz4;->a:Lkf1;

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
