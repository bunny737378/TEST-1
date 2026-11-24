.class public final Lzw1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final g:Lk81;

.field public static final h:Ljava/util/Random;


# instance fields
.field public final a:Lzq7;

.field public final b:Lxq7;

.field public final c:Ljava/util/HashMap;

.field public d:Lnq4;

.field public e:Lbr7;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lk81;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzw1;->g:Lk81;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzw1;->h:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzq7;

    .line 5
    .line 6
    invoke-direct {v0}, Lzq7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzw1;->a:Lzq7;

    .line 10
    .line 11
    new-instance v0, Lxq7;

    .line 12
    .line 13
    invoke-direct {v0}, Lxq7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzw1;->b:Lxq7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzw1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lbr7;->a:Lvq7;

    .line 26
    .line 27
    iput-object v0, p0, Lzw1;->e:Lbr7;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILdr4;)Lxw1;
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
    iget-object v3, v0, Lzw1;->c:Ljava/util/HashMap;

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
    const/4 v5, 0x0

    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_5

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lxw1;

    .line 34
    .line 35
    iget-wide v9, v8, Lxw1;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lxw1;->d:Ldr4;

    .line 38
    .line 39
    const-wide/16 v12, -0x1

    .line 40
    .line 41
    cmp-long v14, v9, v12

    .line 42
    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    iget v14, v8, Lxw1;->b:I

    .line 46
    .line 47
    if-ne v1, v14, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-wide v9, v2, Lvq4;->d:J

    .line 52
    .line 53
    iput-wide v9, v8, Lxw1;->c:J

    .line 54
    .line 55
    :cond_1
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget v14, v8, Lxw1;->b:I

    .line 58
    .line 59
    if-ne v1, v14, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-wide v14, v2, Lvq4;->d:J

    .line 63
    .line 64
    if-nez v11, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lvq4;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_0

    .line 71
    .line 72
    iget-wide v9, v8, Lxw1;->c:J

    .line 73
    .line 74
    cmp-long v14, v14, v9

    .line 75
    .line 76
    if-nez v14, :cond_0

    .line 77
    .line 78
    :goto_1
    move-wide/from16 v16, v12

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide/from16 v16, v12

    .line 82
    .line 83
    iget-wide v12, v11, Lvq4;->d:J

    .line 84
    .line 85
    cmp-long v12, v14, v12

    .line 86
    .line 87
    if-nez v12, :cond_0

    .line 88
    .line 89
    iget v12, v2, Lvq4;->b:I

    .line 90
    .line 91
    iget v13, v11, Lvq4;->b:I

    .line 92
    .line 93
    if-ne v12, v13, :cond_0

    .line 94
    .line 95
    iget v12, v2, Lvq4;->c:I

    .line 96
    .line 97
    iget v13, v11, Lvq4;->c:I

    .line 98
    .line 99
    if-ne v12, v13, :cond_0

    .line 100
    .line 101
    :goto_2
    cmp-long v12, v9, v16

    .line 102
    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    cmp-long v12, v9, v6

    .line 106
    .line 107
    if-ltz v12, :cond_4

    .line 108
    .line 109
    if-nez v12, :cond_0

    .line 110
    .line 111
    sget v9, Ls68;->a:I

    .line 112
    .line 113
    iget-object v9, v5, Lxw1;->d:Ldr4;

    .line 114
    .line 115
    if-eqz v9, :cond_0

    .line 116
    .line 117
    if-eqz v11, :cond_0

    .line 118
    .line 119
    move-object v5, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move-object v5, v8

    .line 122
    move-wide v6, v9

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-nez v5, :cond_6

    .line 125
    .line 126
    sget-object v4, Lzw1;->g:Lk81;

    .line 127
    .line 128
    invoke-virtual {v4}, Lk81;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Lxw1;

    .line 135
    .line 136
    invoke-direct {v5, v0, v4, v1, v2}, Lxw1;-><init>(Lzw1;Ljava/lang/String;ILdr4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    return-object v5
.end method

.method public final declared-synchronized b(Lbr7;Ldr4;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lvq4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lzw1;->b:Lxq7;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lxq7;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lzw1;->a(ILdr4;)Lxw1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lxw1;->a:Ljava/lang/String;
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

.method public final c(Lgb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lgb;->b:Lbr7;

    .line 2
    .line 3
    iget v1, p1, Lgb;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lgb;->d:Ldr4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzw1;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lzw1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, p0, Lzw1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxw1;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lzw1;->a(ILdr4;)Lxw1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Lxw1;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, p0, Lzw1;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lzw1;->d(Lgb;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-wide v3, v2, Lvq4;->d:J

    .line 41
    .line 42
    invoke-virtual {v2}, Lvq4;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-wide v5, v0, Lxw1;->c:J

    .line 51
    .line 52
    cmp-long p1, v5, v3

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lxw1;->d:Ldr4;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget v0, p1, Lvq4;->b:I

    .line 61
    .line 62
    iget v5, v2, Lvq4;->b:I

    .line 63
    .line 64
    if-ne v0, v5, :cond_1

    .line 65
    .line 66
    iget p1, p1, Lvq4;->c:I

    .line 67
    .line 68
    iget v0, v2, Lvq4;->c:I

    .line 69
    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ldr4;

    .line 73
    .line 74
    iget-object v0, v2, Lvq4;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p1, v0, v3, v4}, Lvq4;-><init>(Ljava/lang/Object;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p1}, Lzw1;->a(ILdr4;)Lxw1;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lzw1;->d:Lnq4;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final declared-synchronized d(Lgb;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lzw1;->d:Lnq4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lgb;->b:Lbr7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbr7;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzw1;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v1, p0, Lzw1;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxw1;

    .line 26
    .line 27
    iget-object v1, p1, Lgb;->d:Ldr4;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-wide v2, v0, Lxw1;->c:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v4, v2, v4

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lxw1;->b:I

    .line 42
    .line 43
    iget v2, p1, Lgb;->c:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-wide v4, v1, Lvq4;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    cmp-long v0, v4, v2

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_2
    iget v0, p1, Lgb;->c:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lzw1;->a(ILdr4;)Lxw1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lzw1;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lxw1;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, Lzw1;->f:Ljava/lang/String;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lgb;->d:Ldr4;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lvq4;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    new-instance v1, Ldr4;

    .line 82
    .line 83
    iget-object v3, p1, Lgb;->d:Ldr4;

    .line 84
    .line 85
    iget-object v4, v3, Lvq4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-wide v5, v3, Lvq4;->d:J

    .line 88
    .line 89
    iget v3, v3, Lvq4;->b:I

    .line 90
    .line 91
    invoke-direct {v1, v4, v5, v6, v3}, Lvq4;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    iget v3, p1, Lgb;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, v3, v1}, Lzw1;->a(ILdr4;)Lxw1;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v3, v1, Lxw1;->e:Z

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    iput-boolean v2, v1, Lxw1;->e:Z

    .line 105
    .line 106
    iget-object v1, p1, Lgb;->b:Lbr7;

    .line 107
    .line 108
    iget-object v3, p1, Lgb;->d:Ldr4;

    .line 109
    .line 110
    iget-object v3, v3, Lvq4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v4, p0, Lzw1;->b:Lxq7;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Lbr7;->g(Ljava/lang/Object;Lxq7;)Lxq7;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lzw1;->b:Lxq7;

    .line 118
    .line 119
    iget-object v3, p1, Lgb;->d:Ldr4;

    .line 120
    .line 121
    iget v3, v3, Lvq4;->b:I

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lxq7;->d(I)J

    .line 124
    .line 125
    .line 126
    sget v1, Ls68;->a:I

    .line 127
    .line 128
    iget-object v1, p0, Lzw1;->d:Lnq4;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-boolean v1, v0, Lxw1;->e:Z

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    iput-boolean v2, v0, Lxw1;->e:Z

    .line 138
    .line 139
    iget-object v1, p0, Lzw1;->d:Lnq4;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v1, v0, Lxw1;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Lzw1;->f:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    iget-boolean v1, v0, Lxw1;->f:Z

    .line 155
    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    iput-boolean v2, v0, Lxw1;->f:Z

    .line 159
    .line 160
    iget-object v1, p0, Lzw1;->d:Lnq4;

    .line 161
    .line 162
    iget-object v0, v0, Lxw1;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v0}, Lnq4;->e(Lgb;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_6
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    throw p1

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_1
.end method
