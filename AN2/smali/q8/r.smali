.class public final Lq8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx8/C;

.field public final b:Lq8/q;

.field public final c:Lq8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lq8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq8/r;->d:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx8/C;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq8/r;->a:Lx8/C;

    .line 10
    .line 11
    new-instance v0, Lq8/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq8/q;-><init>(Lx8/C;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq8/r;->b:Lq8/q;

    .line 17
    .line 18
    new-instance p1, Lq8/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lq8/c;-><init>(Lq8/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq8/r;->c:Lq8/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(LM1/w;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lq8/r;->a:Lx8/C;

    .line 8
    .line 9
    invoke-virtual {p2}, Lx8/C;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Lq8/r;->a:Lx8/C;

    .line 14
    .line 15
    invoke-virtual {p2}, Lx8/C;->x()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p1, p1, LM1/w;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lq8/n;

    .line 26
    .line 27
    monitor-enter p1

    .line 28
    const-wide/16 p3, 0x1

    .line 29
    .line 30
    if-eq v3, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq v3, p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq v3, p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, p1, Lq8/n;->n:J

    .line 47
    .line 48
    add-long/2addr v0, p3

    .line 49
    iput-wide v0, p1, Lq8/n;->n:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-wide v0, p1, Lq8/n;->l:J

    .line 53
    .line 54
    add-long/2addr v0, p3

    .line 55
    iput-wide v0, p1, Lq8/n;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_0
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p1

    .line 60
    throw p2

    .line 61
    :cond_3
    iget-object p2, p1, LM1/w;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lq8/n;

    .line 64
    .line 65
    iget-object p2, p2, Lq8/n;->h:Lm8/b;

    .line 66
    .line 67
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p4, p1, LM1/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Lq8/n;

    .line 75
    .line 76
    iget-object p4, p4, Lq8/n;->c:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, " ping"

    .line 79
    .line 80
    invoke-static {p3, p4, v0}, Lcom/google/android/gms/internal/cast/a3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object p1, p1, LM1/w;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lq8/n;

    .line 88
    .line 89
    new-instance v0, Lq8/j;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lq8/j;-><init>(Ljava/lang/String;Lq8/n;III)V

    .line 93
    .line 94
    .line 95
    const-wide/16 p3, 0x0

    .line 96
    .line 97
    invoke-virtual {p2, v0, p3, p4}, Lm8/b;->c(Lm8/a;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "TYPE_PING streamId != 0"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    const-string p3, "TYPE_PING length != 8: "

    .line 112
    .line 113
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final I(LM1/w;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq8/r;->a:Lx8/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx8/C;->g()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lk8/c;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lq8/r;->a:Lx8/C;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx8/C;->x()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lq8/p;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lq8/r;->s(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, LM1/w;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lq8/n;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p3, p1, Lq8/n;->y:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {p1, v1, p2}, Lq8/n;->N(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p3, p1, Lq8/n;->y:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object p3, p1, Lq8/n;->i:Lm8/b;

    .line 78
    .line 79
    new-instance p4, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Lq8/n;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x5b

    .line 90
    .line 91
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    new-instance v0, Lq8/l;

    .line 107
    .line 108
    invoke-direct {v0, p4, p1, v1, p2}, Lq8/l;-><init>(Ljava/lang/String;Lq8/n;ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p1, 0x0

    .line 112
    .line 113
    invoke-virtual {p3, v0, p1, p2}, Lm8/b;->c(Lm8/a;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p1

    .line 118
    throw p2

    .line 119
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final a(ZLM1/w;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    iget-object v6, v1, Lq8/r;->a:Lx8/C;

    .line 10
    .line 11
    const-wide/16 v7, 0x9

    .line 12
    .line 13
    invoke-virtual {v6, v7, v8}, Lx8/C;->g0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, Lq8/r;->a:Lx8/C;

    .line 17
    .line 18
    invoke-static {v6}, Lk8/c;->t(Lx8/C;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/16 v7, 0x4000

    .line 23
    .line 24
    if-gt v6, v7, :cond_20

    .line 25
    .line 26
    iget-object v8, v1, Lq8/r;->a:Lx8/C;

    .line 27
    .line 28
    invoke-virtual {v8}, Lx8/C;->g()B

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    and-int/lit16 v8, v8, 0xff

    .line 33
    .line 34
    iget-object v9, v1, Lq8/r;->a:Lx8/C;

    .line 35
    .line 36
    invoke-virtual {v9}, Lx8/C;->g()B

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    and-int/lit16 v10, v9, 0xff

    .line 41
    .line 42
    iget-object v11, v1, Lq8/r;->a:Lx8/C;

    .line 43
    .line 44
    invoke-virtual {v11}, Lx8/C;->x()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const v12, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int/2addr v12, v11

    .line 52
    sget-object v13, Lq8/r;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    .line 62
    invoke-static {v5, v12, v6, v8, v10}, Lq8/f;->a(ZIIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual {v13, v14}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x4

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    if-ne v8, v13, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Expected a SETTINGS frame but was "

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lq8/f;->b:[Ljava/lang/String;

    .line 85
    .line 86
    array-length v6, v3

    .line 87
    if-ge v8, v6, :cond_2

    .line 88
    .line 89
    aget-object v3, v3, v8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v5, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v5, v4

    .line 99
    .line 100
    const-string v3, "0x%02x"

    .line 101
    .line 102
    invoke-static {v3, v5}, Lk8/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    :goto_1
    const/4 v14, 0x5

    .line 118
    move/from16 v16, v8

    .line 119
    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    packed-switch v16, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lq8/r;->a:Lx8/C;

    .line 126
    .line 127
    int-to-long v2, v6

    .line 128
    invoke-virtual {v0, v2, v3}, Lx8/C;->n(J)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :pswitch_0
    if-ne v6, v13, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lq8/r;->a:Lx8/C;

    .line 135
    .line 136
    invoke-virtual {v2}, Lx8/C;->x()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    const-wide/32 v9, 0x7fffffff

    .line 142
    .line 143
    .line 144
    and-long/2addr v2, v9

    .line 145
    cmp-long v4, v2, v7

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-nez v12, :cond_4

    .line 150
    .line 151
    iget-object v0, v0, LM1/w;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, v0

    .line 154
    check-cast v4, Lq8/n;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_1
    iget-wide v6, v4, Lq8/n;->u:J

    .line 158
    .line 159
    add-long/2addr v6, v2

    .line 160
    iput-wide v6, v4, Lq8/n;->u:J

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    return v5

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_4
    iget-object v0, v0, LM1/w;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lq8/n;

    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lq8/n;->d(I)Lq8/v;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_1a

    .line 179
    .line 180
    monitor-enter v6

    .line 181
    :try_start_2
    iget-wide v7, v6, Lq8/v;->f:J

    .line 182
    .line 183
    add-long/2addr v7, v2

    .line 184
    iput-wide v7, v6, Lq8/v;->f:J

    .line 185
    .line 186
    if-lez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v6

    .line 192
    return v5

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v6

    .line 195
    throw v0

    .line 196
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v1, v0, v6, v12}, Lq8/r;->g(LM1/w;II)V

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :pswitch_2
    invoke-virtual {v1, v0, v6, v10, v12}, Lq8/r;->F(LM1/w;III)V

    .line 221
    .line 222
    .line 223
    return v5

    .line 224
    :pswitch_3
    invoke-virtual {v1, v0, v6, v10, v12}, Lq8/r;->I(LM1/w;III)V

    .line 225
    .line 226
    .line 227
    return v5

    .line 228
    :pswitch_4
    if-nez v12, :cond_16

    .line 229
    .line 230
    and-int/2addr v9, v5

    .line 231
    if-eqz v9, :cond_9

    .line 232
    .line 233
    if-nez v6, :cond_8

    .line 234
    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 240
    .line 241
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_9
    rem-int/lit8 v9, v6, 0x6

    .line 246
    .line 247
    if-nez v9, :cond_15

    .line 248
    .line 249
    new-instance v9, Lq8/z;

    .line 250
    .line 251
    invoke-direct {v9}, Lq8/z;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v6}, LB6/u0;->N(II)LT7/c;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4, v3}, LB6/u0;->K(LT7/c;I)LT7/a;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget v4, v3, LT7/a;->a:I

    .line 263
    .line 264
    iget v6, v3, LT7/a;->b:I

    .line 265
    .line 266
    iget v3, v3, LT7/a;->c:I

    .line 267
    .line 268
    if-lez v3, :cond_a

    .line 269
    .line 270
    if-le v4, v6, :cond_b

    .line 271
    .line 272
    :cond_a
    if-gez v3, :cond_14

    .line 273
    .line 274
    if-gt v6, v4, :cond_14

    .line 275
    .line 276
    :cond_b
    :goto_2
    iget-object v10, v1, Lq8/r;->a:Lx8/C;

    .line 277
    .line 278
    invoke-virtual {v10}, Lx8/C;->N()S

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    sget-object v12, Lk8/c;->a:[B

    .line 283
    .line 284
    const v12, 0xffff

    .line 285
    .line 286
    .line 287
    and-int/2addr v11, v12

    .line 288
    invoke-virtual {v10}, Lx8/C;->x()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eq v11, v2, :cond_11

    .line 293
    .line 294
    const/4 v12, 0x3

    .line 295
    if-eq v11, v12, :cond_10

    .line 296
    .line 297
    if-eq v11, v13, :cond_e

    .line 298
    .line 299
    if-eq v11, v14, :cond_c

    .line 300
    .line 301
    const/16 v15, 0x4000

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_c
    const/16 v15, 0x4000

    .line 305
    .line 306
    if-lt v10, v15, :cond_d

    .line 307
    .line 308
    const v12, 0xffffff

    .line 309
    .line 310
    .line 311
    if-gt v10, v12, :cond_d

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 317
    .line 318
    invoke-static {v10, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_e
    const/16 v15, 0x4000

    .line 327
    .line 328
    if-ltz v10, :cond_f

    .line 329
    .line 330
    const/4 v11, 0x7

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 335
    .line 336
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_10
    const/16 v15, 0x4000

    .line 341
    .line 342
    move v11, v13

    .line 343
    goto :goto_3

    .line 344
    :cond_11
    const/16 v15, 0x4000

    .line 345
    .line 346
    if-eqz v10, :cond_13

    .line 347
    .line 348
    if-ne v10, v5, :cond_12

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 352
    .line 353
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_13
    :goto_3
    invoke-virtual {v9, v11, v10}, Lq8/z;->c(II)V

    .line 360
    .line 361
    .line 362
    if-eq v4, v6, :cond_14

    .line 363
    .line 364
    add-int/2addr v4, v3

    .line 365
    goto :goto_2

    .line 366
    :cond_14
    iget-object v3, v0, LM1/w;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, Lq8/n;

    .line 369
    .line 370
    iget-object v4, v3, Lq8/n;->h:Lm8/b;

    .line 371
    .line 372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v3, Lq8/n;->c:Ljava/lang/String;

    .line 378
    .line 379
    const-string v10, " applyAndAckSettings"

    .line 380
    .line 381
    invoke-static {v6, v3, v10}, Lcom/google/android/gms/internal/cast/a3;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    new-instance v6, Lq8/i;

    .line 386
    .line 387
    invoke-direct {v6, v3, v0, v9, v2}, Lq8/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6, v7, v8}, Lm8/b;->c(Lm8/a;J)V

    .line 391
    .line 392
    .line 393
    return v5

    .line 394
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 397
    .line 398
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 407
    .line 408
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 409
    .line 410
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_5
    if-ne v6, v13, :cond_1d

    .line 415
    .line 416
    if-eqz v12, :cond_1c

    .line 417
    .line 418
    iget-object v2, v1, Lq8/r;->a:Lx8/C;

    .line 419
    .line 420
    invoke-virtual {v2}, Lx8/C;->x()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/16 v3, 0xe

    .line 425
    .line 426
    invoke-static {v3}, Lw/h;->c(I)[I

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    array-length v6, v3

    .line 431
    move v9, v4

    .line 432
    :goto_4
    if-ge v9, v6, :cond_18

    .line 433
    .line 434
    aget v10, v3, v9

    .line 435
    .line 436
    invoke-static {v10}, Lw/h;->b(I)I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-ne v13, v2, :cond_17

    .line 441
    .line 442
    move/from16 v17, v10

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_17
    add-int/2addr v9, v5

    .line 446
    goto :goto_4

    .line 447
    :cond_18
    move/from16 v17, v4

    .line 448
    .line 449
    :goto_5
    if-eqz v17, :cond_1b

    .line 450
    .line 451
    iget-object v0, v0, LM1/w;->c:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v15, v0

    .line 454
    check-cast v15, Lq8/n;

    .line 455
    .line 456
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    if-eqz v12, :cond_19

    .line 460
    .line 461
    and-int/lit8 v0, v11, 0x1

    .line 462
    .line 463
    if-nez v0, :cond_19

    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v15, Lq8/n;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const/16 v2, 0x5b

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, "] onReset"

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    new-instance v13, Lq8/j;

    .line 493
    .line 494
    const/16 v18, 0x1

    .line 495
    .line 496
    move/from16 v16, v12

    .line 497
    .line 498
    invoke-direct/range {v13 .. v18}, Lq8/j;-><init>(Ljava/lang/String;Lq8/n;III)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v15, Lq8/n;->i:Lm8/b;

    .line 502
    .line 503
    invoke-virtual {v0, v13, v7, v8}, Lm8/b;->c(Lm8/a;J)V

    .line 504
    .line 505
    .line 506
    return v5

    .line 507
    :cond_19
    move v2, v12

    .line 508
    move/from16 v4, v17

    .line 509
    .line 510
    invoke-virtual {v15, v2}, Lq8/n;->s(I)Lq8/v;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v0, v4}, Lq8/v;->k(I)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    :goto_6
    return v5

    .line 520
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 521
    .line 522
    const-string v3, "TYPE_RST_STREAM unexpected error code: "

    .line 523
    .line 524
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 541
    .line 542
    const-string v2, "TYPE_RST_STREAM length: "

    .line 543
    .line 544
    const-string v3, " != 4"

    .line 545
    .line 546
    invoke-static {v2, v6, v3}, LA0/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_6
    move v2, v12

    .line 555
    if-ne v6, v14, :cond_1f

    .line 556
    .line 557
    if-eqz v2, :cond_1e

    .line 558
    .line 559
    iget-object v0, v1, Lq8/r;->a:Lx8/C;

    .line 560
    .line 561
    invoke-virtual {v0}, Lx8/C;->x()I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lx8/C;->g()B

    .line 565
    .line 566
    .line 567
    return v5

    .line 568
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 571
    .line 572
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 577
    .line 578
    const-string v2, "TYPE_PRIORITY length: "

    .line 579
    .line 580
    const-string v3, " != 5"

    .line 581
    .line 582
    invoke-static {v2, v6, v3}, LA0/a;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_7
    move v2, v12

    .line 591
    invoke-virtual {v1, v0, v6, v10, v2}, Lq8/r;->x(LM1/w;III)V

    .line 592
    .line 593
    .line 594
    return v5

    .line 595
    :pswitch_8
    move v2, v12

    .line 596
    invoke-virtual {v1, v0, v6, v10, v2}, Lq8/r;->d(LM1/w;III)V

    .line 597
    .line 598
    .line 599
    return v5

    .line 600
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 601
    .line 602
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 603
    .line 604
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :catch_0
    return v4

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq8/r;->a:Lx8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx8/C;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LM1/w;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v5, :cond_f

    .line 11
    .line 12
    and-int/lit8 v4, v2, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move v8, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x20

    .line 20
    .line 21
    if-nez v4, :cond_e

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v4, v1, Lq8/r;->a:Lx8/C;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx8/C;->g()B

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v7, Lk8/c;->a:[B

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    move v9, v4

    .line 38
    :goto_1
    move/from16 v4, p2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v9, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static {v4, v2, v9}, Lq8/p;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v2, v1, Lq8/r;->a:Lx8/C;

    .line 48
    .line 49
    const-string v4, "source"

    .line 50
    .line 51
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, LM1/w;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lq8/n;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    and-int/lit8 v4, v5, 0x1

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v4, 0x0

    .line 70
    :goto_3
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-object v0, v0, LM1/w;->c:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v4, v0

    .line 77
    check-cast v4, Lq8/n;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lx8/g;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v12, v7

    .line 88
    invoke-virtual {v2, v12, v13}, Lx8/C;->g0(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6, v12, v13}, Lx8/C;->b0(Lx8/g;J)J

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v4, Lq8/n;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x5b

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "] onData"

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v2, Lq8/k;

    .line 122
    .line 123
    invoke-direct/range {v2 .. v8}, Lq8/k;-><init>(Ljava/lang/String;Lq8/n;ILx8/g;IZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lq8/n;->i:Lm8/b;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v10, v11}, Lm8/b;->c(Lm8/a;J)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_3
    iget-object v4, v0, LM1/w;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lq8/n;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lq8/n;->d(I)Lq8/v;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    iget-object v3, v0, LM1/w;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lq8/n;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-virtual {v3, v5, v4}, Lq8/n;->N(II)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, LM1/w;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lq8/n;

    .line 154
    .line 155
    int-to-long v3, v7

    .line 156
    invoke-virtual {v0, v3, v4}, Lq8/n;->F(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3, v4}, Lx8/C;->n(J)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :cond_4
    sget-object v0, Lk8/c;->a:[B

    .line 165
    .line 166
    iget-object v0, v4, Lq8/v;->i:Lq8/t;

    .line 167
    .line 168
    int-to-long v12, v7

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-wide v14, v12

    .line 173
    :goto_4
    cmp-long v5, v14, v10

    .line 174
    .line 175
    if-lez v5, :cond_c

    .line 176
    .line 177
    iget-object v5, v0, Lq8/t;->f:Lq8/v;

    .line 178
    .line 179
    monitor-enter v5

    .line 180
    :try_start_0
    iget-boolean v7, v0, Lq8/t;->b:Z

    .line 181
    .line 182
    iget-object v6, v0, Lq8/t;->d:Lx8/g;

    .line 183
    .line 184
    move-wide/from16 p2, v10

    .line 185
    .line 186
    iget-wide v10, v6, Lx8/g;->b:J

    .line 187
    .line 188
    add-long/2addr v10, v14

    .line 189
    move-object/from16 v16, v4

    .line 190
    .line 191
    iget-wide v3, v0, Lq8/t;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    .line 193
    cmp-long v3, v10, v3

    .line 194
    .line 195
    if-lez v3, :cond_5

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v3, 0x0

    .line 200
    :goto_5
    monitor-exit v5

    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v2, v14, v15}, Lx8/C;->n(J)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Lq8/t;->f:Lq8/v;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-virtual {v0, v2}, Lq8/v;->e(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_6
    if-eqz v7, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2, v14, v15}, Lx8/C;->n(J)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_7
    iget-object v3, v0, Lq8/t;->c:Lx8/g;

    .line 220
    .line 221
    invoke-virtual {v2, v3, v14, v15}, Lx8/C;->b0(Lx8/g;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    const-wide/16 v10, -0x1

    .line 226
    .line 227
    cmp-long v5, v3, v10

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    sub-long/2addr v14, v3

    .line 232
    iget-object v3, v0, Lq8/t;->f:Lq8/v;

    .line 233
    .line 234
    monitor-enter v3

    .line 235
    :try_start_1
    iget-boolean v4, v0, Lq8/t;->e:Z

    .line 236
    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget-object v4, v0, Lq8/t;->c:Lx8/g;

    .line 240
    .line 241
    invoke-virtual {v4}, Lx8/g;->x()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    iget-object v4, v0, Lq8/t;->d:Lx8/g;

    .line 248
    .line 249
    iget-wide v10, v4, Lx8/g;->b:J

    .line 250
    .line 251
    cmp-long v5, v10, p2

    .line 252
    .line 253
    if-nez v5, :cond_9

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    const/4 v5, 0x0

    .line 258
    :goto_6
    iget-object v7, v0, Lq8/t;->c:Lx8/g;

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Lx8/g;->v0(Lx8/I;)V

    .line 261
    .line 262
    .line 263
    if-eqz v5, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_7
    monitor-exit v3

    .line 269
    move-wide/from16 v10, p2

    .line 270
    .line 271
    move-object/from16 v4, v16

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto :goto_4

    .line 275
    :goto_8
    monitor-exit v3

    .line 276
    throw v0

    .line 277
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    monitor-exit v5

    .line 285
    throw v0

    .line 286
    :cond_c
    move-object/from16 v16, v4

    .line 287
    .line 288
    sget-object v2, Lk8/c;->a:[B

    .line 289
    .line 290
    iget-object v0, v0, Lq8/t;->f:Lq8/v;

    .line 291
    .line 292
    iget-object v0, v0, Lq8/v;->b:Lq8/n;

    .line 293
    .line 294
    invoke-virtual {v0, v12, v13}, Lq8/n;->F(J)V

    .line 295
    .line 296
    .line 297
    :goto_9
    if-eqz v8, :cond_d

    .line 298
    .line 299
    sget-object v0, Lk8/c;->b:Li8/w;

    .line 300
    .line 301
    move-object/from16 v2, v16

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-virtual {v2, v0, v6}, Lq8/v;->j(Li8/w;Z)V

    .line 305
    .line 306
    .line 307
    :cond_d
    :goto_a
    iget-object v0, v1, Lq8/r;->a:Lx8/C;

    .line 308
    .line 309
    int-to-long v2, v9

    .line 310
    invoke-virtual {v0, v2, v3}, Lx8/C;->n(J)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 315
    .line 316
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 323
    .line 324
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final g(LM1/w;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lq8/r;->a:Lx8/C;

    .line 8
    .line 9
    invoke-virtual {p3}, Lx8/C;->x()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lq8/r;->a:Lx8/C;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx8/C;->x()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lw/h;->c(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lw/h;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, Lx8/j;->d:Lx8/j;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lq8/r;->a:Lx8/C;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-virtual {v1, v2, v3}, Lx8/C;->s(J)Lx8/j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const-string p2, "debugData"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lx8/j;->d()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, LM1/w;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lq8/n;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v1, p2, Lq8/n;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [Lq8/v;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p2, Lq8/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p2

    .line 86
    check-cast v1, [Lq8/v;

    .line 87
    .line 88
    array-length p2, v1

    .line 89
    :goto_2
    if-ge v4, p2, :cond_4

    .line 90
    .line 91
    aget-object v2, v1, v4

    .line 92
    .line 93
    iget v3, v2, Lq8/v;->a:I

    .line 94
    .line 95
    if-le v3, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lq8/v;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lq8/v;->k(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, LM1/w;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lq8/n;

    .line 109
    .line 110
    iget v2, v2, Lq8/v;->a:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lq8/n;->s(I)Lq8/v;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 125
    .line 126
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 145
    .line 146
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final s(IIII)Ljava/util/List;
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, p0, Lq8/r;->b:Lq8/q;

    .line 8
    .line 9
    iput p1, v3, Lq8/q;->e:I

    .line 10
    .line 11
    iput p1, v3, Lq8/q;->b:I

    .line 12
    .line 13
    iput p2, v3, Lq8/q;->f:I

    .line 14
    .line 15
    iput p3, v3, Lq8/q;->c:I

    .line 16
    .line 17
    iput p4, v3, Lq8/q;->d:I

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lq8/r;->c:Lq8/c;

    .line 20
    .line 21
    iget-object p2, p1, Lq8/c;->c:Lx8/C;

    .line 22
    .line 23
    invoke-virtual {p2}, Lx8/C;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object p4, p1, Lq8/c;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-nez p3, :cond_c

    .line 30
    .line 31
    invoke-virtual {p2}, Lx8/C;->g()B

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sget-object p3, Lk8/c;->a:[B

    .line 36
    .line 37
    and-int/lit16 p3, p2, 0xff

    .line 38
    .line 39
    if-eq p3, v2, :cond_b

    .line 40
    .line 41
    and-int/lit16 v3, p2, 0x80

    .line 42
    .line 43
    if-ne v3, v2, :cond_3

    .line 44
    .line 45
    const/16 p2, 0x7f

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lq8/c;->e(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    add-int/lit8 p3, p2, -0x1

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    sget-object v3, Lq8/e;->a:[Lq8/b;

    .line 56
    .line 57
    array-length v4, v3

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    if-gt p3, v4, :cond_1

    .line 61
    .line 62
    aget-object p1, v3, p3

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v3, Lq8/e;->a:[Lq8/b;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    sub-int/2addr p3, v3

    .line 72
    iget v3, p1, Lq8/c;->e:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    add-int/2addr v3, p3

    .line 77
    if-ltz v3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lq8/c;->d:[Lq8/b;

    .line 80
    .line 81
    array-length p3, p1

    .line 82
    if-ge v3, p3, :cond_2

    .line 83
    .line 84
    aget-object p1, p1, v3

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 94
    .line 95
    const-string p3, "Header index too large "

    .line 96
    .line 97
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    sget-object p2, Lq8/e;->a:[Lq8/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Lq8/c;->d()Lx8/j;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lq8/e;->a(Lx8/j;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lq8/c;->d()Lx8/j;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    new-instance p4, Lq8/b;

    .line 121
    .line 122
    invoke-direct {p4, p2, p3}, Lq8/b;-><init>(Lx8/j;Lx8/j;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p4}, Lq8/c;->c(Lq8/b;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    and-int/lit8 v3, p2, 0x40

    .line 130
    .line 131
    if-ne v3, v1, :cond_5

    .line 132
    .line 133
    const/16 p2, 0x3f

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Lq8/c;->e(II)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/lit8 p2, p2, -0x1

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Lq8/c;->b(I)Lx8/j;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1}, Lq8/c;->d()Lx8/j;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance p4, Lq8/b;

    .line 150
    .line 151
    invoke-direct {p4, p2, p3}, Lq8/b;-><init>(Lx8/j;Lx8/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p4}, Lq8/c;->c(Lq8/b;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_5
    and-int/2addr p2, v0

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    const/16 p2, 0x1f

    .line 163
    .line 164
    invoke-virtual {p1, p3, p2}, Lq8/c;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput p2, p1, Lq8/c;->a:I

    .line 169
    .line 170
    if-ltz p2, :cond_7

    .line 171
    .line 172
    const/16 p3, 0x1000

    .line 173
    .line 174
    if-gt p2, p3, :cond_7

    .line 175
    .line 176
    iget p3, p1, Lq8/c;->g:I

    .line 177
    .line 178
    if-ge p2, p3, :cond_0

    .line 179
    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    iget-object p2, p1, Lq8/c;->d:[Lq8/b;

    .line 183
    .line 184
    const/4 p3, 0x0

    .line 185
    invoke-static {p2, p3}, LB7/j;->j0([Ljava/lang/Object;LG6/a;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lq8/c;->d:[Lq8/b;

    .line 189
    .line 190
    array-length p2, p2

    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p1, Lq8/c;->e:I

    .line 194
    .line 195
    const/4 p2, 0x0

    .line 196
    iput p2, p1, Lq8/c;->f:I

    .line 197
    .line 198
    iput p2, p1, Lq8/c;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr p3, p2

    .line 203
    invoke-virtual {p1, p3}, Lq8/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lq8/c;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p2, 0x10

    .line 231
    .line 232
    if-eq p3, p2, :cond_a

    .line 233
    .line 234
    if-nez p3, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p2, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, p3, p2}, Lq8/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lq8/c;->b(I)Lx8/j;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lq8/c;->d()Lx8/j;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p3, Lq8/b;

    .line 254
    .line 255
    invoke-direct {p3, p2, p1}, Lq8/b;-><init>(Lx8/j;Lx8/j;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p2, Lq8/e;->a:[Lq8/b;

    .line 264
    .line 265
    invoke-virtual {p1}, Lq8/c;->d()Lx8/j;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Lq8/e;->a(Lx8/j;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lq8/c;->d()Lx8/j;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p3, Lq8/b;

    .line 277
    .line 278
    invoke-direct {p3, p2, p1}, Lq8/b;-><init>(Lx8/j;Lx8/j;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p4}, LB7/k;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final x(LM1/w;III)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_9

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v7, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v2

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lq8/r;->a:Lx8/C;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8/C;->g()B

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v3, Lk8/c;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lq8/r;->a:Lx8/C;

    .line 33
    .line 34
    invoke-virtual {v3}, Lx8/C;->x()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lx8/C;->g()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lk8/c;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v1}, Lq8/p;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v1, p3, p4}, Lq8/r;->s(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p1, LM1/w;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lq8/n;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_3
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/16 p3, 0x5b

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object p1, p1, LM1/w;->c:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lq8/n;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v5, Lq8/n;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, "] onHeaders"

    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v3, Lq8/l;

    .line 106
    .line 107
    move v6, p4

    .line 108
    move v8, v7

    .line 109
    move-object v7, p2

    .line 110
    invoke-direct/range {v3 .. v8}, Lq8/l;-><init>(Ljava/lang/String;Lq8/n;ILjava/util/List;Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v5, Lq8/n;->i:Lm8/b;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v9, v10}, Lm8/b;->c(Lm8/a;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    move v4, p4

    .line 120
    iget-object p1, p1, LM1/w;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, p1

    .line 123
    check-cast v5, Lq8/n;

    .line 124
    .line 125
    monitor-enter v5

    .line 126
    :try_start_0
    invoke-virtual {v5, v4}, Lq8/n;->d(I)Lq8/v;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iget-boolean p1, v5, Lq8/n;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    return-void

    .line 138
    :cond_5
    :try_start_1
    iget p1, v5, Lq8/n;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    if-gt v4, p1, :cond_6

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return-void

    .line 144
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 145
    .line 146
    iget p1, v5, Lq8/n;->e:I

    .line 147
    .line 148
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    if-ne p4, p1, :cond_7

    .line 151
    .line 152
    monitor-exit v5

    .line 153
    return-void

    .line 154
    :cond_7
    :try_start_3
    invoke-static {p2}, Lk8/c;->v(Ljava/util/List;)Li8/w;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    new-instance v3, Lq8/v;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-direct/range {v3 .. v8}, Lq8/v;-><init>(ILq8/n;ZZLi8/w;)V

    .line 162
    .line 163
    .line 164
    iput v4, v5, Lq8/n;->d:I

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, v5, Lq8/n;->b:Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, Lq8/n;->g:Lm8/c;

    .line 176
    .line 177
    invoke-virtual {p1}, Lm8/c;->e()Lm8/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object p4, v5, Lq8/n;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p3, "] onStream"

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance p3, Lq8/i;

    .line 207
    .line 208
    invoke-direct {p3, p2, v5, v3, v0}, Lq8/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p3, v9, v10}, Lm8/b;->c(Lm8/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    .line 214
    monitor-exit v5

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p1, v0

    .line 218
    goto :goto_2

    .line 219
    :cond_8
    monitor-exit v5

    .line 220
    invoke-static {p2}, Lk8/c;->v(Ljava/util/List;)Li8/w;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2, v7}, Lq8/v;->j(Li8/w;Z)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_2
    monitor-exit v5

    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
