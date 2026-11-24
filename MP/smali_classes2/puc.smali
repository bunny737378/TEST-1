.class public final Lpuc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lms9;

.field public final b:Lzr9;

.field public final c:Ljava/util/HashMap;

.field public d:Ldvc;

.field public e:Lct9;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpuc;->h:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lms9;

    .line 5
    .line 6
    invoke-direct {v0}, Lms9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpuc;->a:Lms9;

    .line 10
    .line 11
    new-instance v0, Lzr9;

    .line 12
    .line 13
    invoke-direct {v0}, Lzr9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpuc;->b:Lzr9;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lpuc;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lct9;->a:Lmr9;

    .line 26
    .line 27
    iput-object v0, p0, Lpuc;->e:Lct9;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lpuc;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lct9;Lj1d;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lj1d;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lpuc;->b:Lzr9;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lzr9;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpuc;->e(ILj1d;)Lnuc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lnuc;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public final declared-synchronized b(Lprc;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpuc;->d:Ldvc;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, Lprc;->b:Lct9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lct9;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_7

    .line 13
    .line 14
    iget-object v1, p1, Lprc;->d:Lj1d;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-wide v2, v1, Lj1d;->d:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v6, p0, Lpuc;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v7, p0, Lpuc;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lnuc;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-wide v6, v6, Lnuc;->c:J

    .line 39
    .line 40
    cmp-long v8, v6, v4

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-wide v6, p0, Lpuc;->g:J

    .line 45
    .line 46
    const-wide/16 v8, 0x1

    .line 47
    .line 48
    add-long/2addr v6, v8

    .line 49
    :cond_1
    cmp-long v2, v2, v6

    .line 50
    .line 51
    if-ltz v2, :cond_7

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, Lpuc;->c:Ljava/util/HashMap;

    .line 54
    .line 55
    iget-object v3, p0, Lpuc;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnuc;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-wide v6, v2, Lnuc;->c:J

    .line 66
    .line 67
    cmp-long v3, v6, v4

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget v2, v2, Lnuc;->b:I

    .line 72
    .line 73
    iget v3, p1, Lprc;->c:I

    .line 74
    .line 75
    if-ne v2, v3, :cond_7

    .line 76
    .line 77
    :cond_3
    iget v2, p1, Lprc;->c:I

    .line 78
    .line 79
    invoke-virtual {p0, v2, v1}, Lpuc;->e(ILj1d;)Lnuc;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lpuc;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget-object v4, v3, Lnuc;->a:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v4, p0, Lpuc;->f:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Lj1d;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget-object v5, v1, Lj1d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-wide v6, v1, Lj1d;->d:J

    .line 103
    .line 104
    iget v1, v1, Lj1d;->b:I

    .line 105
    .line 106
    new-instance v8, Lj1d;

    .line 107
    .line 108
    invoke-direct {v8, v5, v6, v7, v1}, Lj1d;-><init>(Ljava/lang/Object;JI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2, v8}, Lpuc;->e(ILj1d;)Lnuc;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-boolean v6, v2, Lnuc;->e:Z

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    iput-boolean v4, v2, Lnuc;->e:Z

    .line 120
    .line 121
    iget-object v2, p0, Lpuc;->b:Lzr9;

    .line 122
    .line 123
    invoke-virtual {v0, v5, v2}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lk8a;->b:Lk8a;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lk8a;->a(I)Ll49;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lzab;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    iget-boolean v0, v3, Lnuc;->e:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    iput-boolean v4, v3, Lnuc;->e:Z

    .line 142
    .line 143
    :cond_6
    iget-object v0, v3, Lnuc;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lpuc;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v3, Lnuc;->f:Z

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iput-boolean v4, v3, Lnuc;->f:Z

    .line 158
    .line 159
    iget-object v0, p0, Lpuc;->d:Ldvc;

    .line 160
    .line 161
    iget-object v1, v3, Lnuc;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1}, Ldvc;->p(Lprc;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    .line 166
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :cond_7
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :cond_8
    const/4 p1, 0x0

    .line 171
    :try_start_1
    throw p1

    .line 172
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_0
.end method

.method public final c(Lprc;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lprc;->b:Lct9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lct9;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lpuc;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lpuc;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnuc;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lpuc;->d(Lnuc;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnuc;

    .line 33
    .line 34
    iget v1, p1, Lprc;->c:I

    .line 35
    .line 36
    iget-object v2, p1, Lprc;->d:Lj1d;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lpuc;->e(ILj1d;)Lnuc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lnuc;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lpuc;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lpuc;->b(Lprc;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v3, v2, Lj1d;->d:J

    .line 52
    .line 53
    invoke-virtual {v2}, Lj1d;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-wide v5, v0, Lnuc;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lnuc;->d:Lj1d;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget v0, v2, Lj1d;->b:I

    .line 72
    .line 73
    iget v5, p1, Lj1d;->b:I

    .line 74
    .line 75
    if-ne v5, v0, :cond_1

    .line 76
    .line 77
    iget v0, v2, Lj1d;->c:I

    .line 78
    .line 79
    iget p1, p1, Lj1d;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    iget-object p1, v2, Lj1d;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Lj1d;

    .line 86
    .line 87
    invoke-direct {v0, p1, v3, v4}, Lj1d;-><init>(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, v0}, Lpuc;->e(ILj1d;)Lnuc;

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final d(Lnuc;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lnuc;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lnuc;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lpuc;->g:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lpuc;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final e(ILj1d;)Lnuc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpuc;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lnuc;

    .line 34
    .line 35
    iget-wide v9, v8, Lnuc;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lnuc;->d:Lj1d;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v9, v9, v12

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    iget v9, v8, Lnuc;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v9, v8, Lnuc;->g:Lpuc;

    .line 52
    .line 53
    iget-wide v14, v2, Lj1d;->d:J

    .line 54
    .line 55
    iget-object v10, v9, Lpuc;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v9, Lpuc;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lnuc;

    .line 66
    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    iget-wide v12, v10, Lnuc;->c:J

    .line 70
    .line 71
    cmp-long v10, v12, v16

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-wide v9, v9, Lpuc;->g:J

    .line 76
    .line 77
    const-wide/16 v12, 0x1

    .line 78
    .line 79
    add-long/2addr v12, v9

    .line 80
    :cond_2
    cmp-long v9, v14, v12

    .line 81
    .line 82
    if-ltz v9, :cond_4

    .line 83
    .line 84
    iput-wide v14, v8, Lnuc;->c:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-wide/from16 v16, v12

    .line 88
    .line 89
    :cond_4
    :goto_1
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-wide v9, v2, Lj1d;->d:J

    .line 92
    .line 93
    cmp-long v12, v9, v16

    .line 94
    .line 95
    if-eqz v12, :cond_6

    .line 96
    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Lj1d;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_0

    .line 104
    .line 105
    iget-wide v12, v8, Lnuc;->c:J

    .line 106
    .line 107
    cmp-long v9, v9, v12

    .line 108
    .line 109
    if-nez v9, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-wide v12, v11, Lj1d;->d:J

    .line 113
    .line 114
    cmp-long v9, v9, v12

    .line 115
    .line 116
    if-nez v9, :cond_0

    .line 117
    .line 118
    iget v9, v2, Lj1d;->b:I

    .line 119
    .line 120
    iget v10, v11, Lj1d;->b:I

    .line 121
    .line 122
    if-ne v9, v10, :cond_0

    .line 123
    .line 124
    iget v9, v2, Lj1d;->c:I

    .line 125
    .line 126
    iget v10, v11, Lj1d;->c:I

    .line 127
    .line 128
    if-ne v9, v10, :cond_0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget v9, v8, Lnuc;->b:I

    .line 132
    .line 133
    if-ne v1, v9, :cond_0

    .line 134
    .line 135
    :goto_2
    iget-wide v9, v8, Lnuc;->c:J

    .line 136
    .line 137
    cmp-long v12, v9, v16

    .line 138
    .line 139
    if-eqz v12, :cond_7

    .line 140
    .line 141
    cmp-long v12, v9, v5

    .line 142
    .line 143
    if-ltz v12, :cond_7

    .line 144
    .line 145
    if-nez v12, :cond_0

    .line 146
    .line 147
    sget-object v9, Lzab;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v7, Lnuc;->d:Lj1d;

    .line 150
    .line 151
    if-eqz v9, :cond_0

    .line 152
    .line 153
    if-eqz v11, :cond_0

    .line 154
    .line 155
    move-object v7, v8

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_7
    move-object v7, v8

    .line 159
    move-wide v5, v9

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    if-nez v7, :cond_9

    .line 163
    .line 164
    const/16 v4, 0xc

    .line 165
    .line 166
    new-array v4, v4, [B

    .line 167
    .line 168
    sget-object v5, Lpuc;->h:Ljava/util/Random;

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextBytes([B)V

    .line 171
    .line 172
    .line 173
    const/16 v5, 0xa

    .line 174
    .line 175
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lnuc;

    .line 180
    .line 181
    invoke-direct {v5, v0, v4, v1, v2}, Lnuc;-><init>(Lpuc;Ljava/lang/String;ILj1d;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_9
    return-object v7
.end method
