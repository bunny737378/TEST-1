.class public final Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq27;


# instance fields
.field public final a:La14;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(La14;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp2;->a:La14;

    .line 5
    .line 6
    iput-wide p2, p0, Lhp2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhp2;->a:La14;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhp2;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lhp2;->c:Z

    .line 10
    .line 11
    iget-object p0, v0, La14;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v1, v0, La14;->b:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, La14;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v0, La14;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1
    iget-object p0, v0, La14;->d:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final read(Lnj0;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Lhp2;->c:Z

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_8

    .line 15
    .line 16
    iget-object v4, v0, Lhp2;->a:La14;

    .line 17
    .line 18
    iget-wide v7, v0, Lhp2;->b:J

    .line 19
    .line 20
    cmp-long v9, v2, v5

    .line 21
    .line 22
    if-ltz v9, :cond_7

    .line 23
    .line 24
    add-long/2addr v2, v7

    .line 25
    move-wide v5, v7

    .line 26
    :goto_0
    cmp-long v9, v5, v2

    .line 27
    .line 28
    if-gez v9, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-virtual {v1, v9}, Lnj0;->l0(I)Lpn6;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v12, v9, Lpn6;->a:[B

    .line 36
    .line 37
    iget v13, v9, Lpn6;->c:I

    .line 38
    .line 39
    sub-long v14, v2, v5

    .line 40
    .line 41
    const-wide/16 p2, -0x1

    .line 42
    .line 43
    rsub-int v10, v13, 0x2000

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    long-to-int v10, v10

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v11, v4, La14;->d:Ljava/io/RandomAccessFile;

    .line 56
    .line 57
    invoke-virtual {v11, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    :goto_1
    if-ge v11, v10, :cond_1

    .line 62
    .line 63
    iget-object v15, v4, La14;->d:Ljava/io/RandomAccessFile;

    .line 64
    .line 65
    sub-int v14, v10, v11

    .line 66
    .line 67
    invoke-virtual {v15, v12, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const/4 v15, -0x1

    .line 72
    if-ne v14, v15, :cond_0

    .line 73
    .line 74
    if-nez v11, :cond_1

    .line 75
    .line 76
    monitor-exit v4

    .line 77
    const/4 v11, -0x1

    .line 78
    :goto_2
    const/4 v15, -0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    add-int/2addr v11, v14

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    monitor-exit v4

    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-ne v11, v15, :cond_3

    .line 85
    .line 86
    iget v2, v9, Lpn6;->b:I

    .line 87
    .line 88
    iget v3, v9, Lpn6;->c:I

    .line 89
    .line 90
    if-ne v2, v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v9}, Lpn6;->a()Lpn6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v1, Lnj0;->a:Lpn6;

    .line 97
    .line 98
    invoke-static {v9}, Lsn6;->a(Lpn6;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    cmp-long v1, v7, v5

    .line 102
    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    move-wide/from16 v5, p2

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    iget v10, v9, Lpn6;->c:I

    .line 109
    .line 110
    add-int/2addr v10, v11

    .line 111
    iput v10, v9, Lpn6;->c:I

    .line 112
    .line 113
    int-to-long v9, v11

    .line 114
    add-long/2addr v5, v9

    .line 115
    iget-wide v11, v1, Lnj0;->b:J

    .line 116
    .line 117
    add-long/2addr v11, v9

    .line 118
    iput-wide v11, v1, Lnj0;->b:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const-wide/16 p2, -0x1

    .line 126
    .line 127
    :cond_5
    sub-long/2addr v5, v7

    .line 128
    :goto_5
    cmp-long v1, v5, p2

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-wide v1, v0, Lhp2;->b:J

    .line 133
    .line 134
    add-long/2addr v1, v5

    .line 135
    iput-wide v1, v0, Lhp2;->b:J

    .line 136
    .line 137
    :cond_6
    return-wide v5

    .line 138
    :cond_7
    const-string v0, "byteCount < 0: "

    .line 139
    .line 140
    invoke-static {v2, v3, v0}, Lor1;->i(JLjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-wide v5

    .line 148
    :cond_8
    const-string v0, "closed"

    .line 149
    .line 150
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-wide v5
.end method

.method public final timeout()Ler7;
    .locals 0

    .line 1
    sget-object p0, Ler7;->d:Ldr7;

    .line 2
    .line 3
    return-object p0
.end method
