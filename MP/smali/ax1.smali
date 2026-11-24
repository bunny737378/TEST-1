.class public final Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final h:Lk81;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lar7;

.field public final b:Lyq7;

.field public final c:Ljava/util/HashMap;

.field public d:Loq4;

.field public e:Lcr7;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk81;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lk81;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lax1;->h:Lk81;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lax1;->i:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lar7;

    .line 5
    .line 6
    invoke-direct {v0}, Lar7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lax1;->a:Lar7;

    .line 10
    .line 11
    new-instance v0, Lyq7;

    .line 12
    .line 13
    invoke-direct {v0}, Lyq7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lax1;->b:Lyq7;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lax1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lcr7;->a:Lwq7;

    .line 26
    .line 27
    iput-object v0, p0, Lax1;->e:Lcr7;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lax1;->g:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lyw1;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lyw1;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lax1;->g:J

    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lax1;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final b(ILer4;)Lyw1;
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
    iget-object v3, v0, Lax1;->c:Ljava/util/HashMap;

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
    if-eqz v8, :cond_8

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lyw1;

    .line 34
    .line 35
    iget-wide v9, v8, Lyw1;->c:J

    .line 36
    .line 37
    iget-object v11, v8, Lyw1;->d:Ler4;

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
    iget v9, v8, Lyw1;->b:I

    .line 46
    .line 47
    if-ne v1, v9, :cond_3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-wide v9, v2, Ler4;->d:J

    .line 52
    .line 53
    iget-object v14, v8, Lyw1;->g:Lax1;

    .line 54
    .line 55
    iget-object v15, v14, Lax1;->c:Ljava/util/HashMap;

    .line 56
    .line 57
    move-wide/from16 v16, v12

    .line 58
    .line 59
    iget-object v12, v14, Lax1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Lyw1;

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    iget-wide v12, v12, Lyw1;->c:J

    .line 70
    .line 71
    cmp-long v15, v12, v16

    .line 72
    .line 73
    if-nez v15, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-wide v12, v14, Lax1;->g:J

    .line 76
    .line 77
    const-wide/16 v14, 0x1

    .line 78
    .line 79
    add-long/2addr v12, v14

    .line 80
    :cond_2
    cmp-long v12, v9, v12

    .line 81
    .line 82
    if-ltz v12, :cond_4

    .line 83
    .line 84
    iput-wide v9, v8, Lyw1;->c:J

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
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget v9, v8, Lyw1;->b:I

    .line 92
    .line 93
    if-ne v1, v9, :cond_0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-wide v9, v2, Ler4;->d:J

    .line 97
    .line 98
    if-nez v11, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Ler4;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_0

    .line 105
    .line 106
    iget-wide v12, v8, Lyw1;->c:J

    .line 107
    .line 108
    cmp-long v9, v9, v12

    .line 109
    .line 110
    if-nez v9, :cond_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    iget-wide v12, v11, Ler4;->d:J

    .line 114
    .line 115
    cmp-long v9, v9, v12

    .line 116
    .line 117
    if-nez v9, :cond_0

    .line 118
    .line 119
    iget v9, v2, Ler4;->b:I

    .line 120
    .line 121
    iget v10, v11, Ler4;->b:I

    .line 122
    .line 123
    if-ne v9, v10, :cond_0

    .line 124
    .line 125
    iget v9, v2, Ler4;->c:I

    .line 126
    .line 127
    iget v10, v11, Ler4;->c:I

    .line 128
    .line 129
    if-ne v9, v10, :cond_0

    .line 130
    .line 131
    :goto_2
    iget-wide v9, v8, Lyw1;->c:J

    .line 132
    .line 133
    cmp-long v12, v9, v16

    .line 134
    .line 135
    if-eqz v12, :cond_7

    .line 136
    .line 137
    cmp-long v12, v9, v6

    .line 138
    .line 139
    if-ltz v12, :cond_7

    .line 140
    .line 141
    if-nez v12, :cond_0

    .line 142
    .line 143
    sget v9, Lu68;->a:I

    .line 144
    .line 145
    iget-object v9, v5, Lyw1;->d:Ler4;

    .line 146
    .line 147
    if-eqz v9, :cond_0

    .line 148
    .line 149
    if-eqz v11, :cond_0

    .line 150
    .line 151
    move-object v5, v8

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    move-object v5, v8

    .line 155
    move-wide v6, v9

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    if-nez v5, :cond_9

    .line 159
    .line 160
    sget-object v4, Lax1;->h:Lk81;

    .line 161
    .line 162
    invoke-virtual {v4}, Lk81;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Lyw1;

    .line 169
    .line 170
    invoke-direct {v5, v0, v4, v1, v2}, Lyw1;-><init>(Lax1;Ljava/lang/String;ILer4;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v5
.end method

.method public final declared-synchronized c(Lcr7;Ler4;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Ler4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lax1;->b:Lyq7;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lyq7;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lax1;->b(ILer4;)Lyw1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lyw1;->a:Ljava/lang/String;
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

.method public final d(Lhb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lhb;->b:Lcr7;

    .line 2
    .line 3
    iget v1, p1, Lhb;->c:I

    .line 4
    .line 5
    iget-object v2, p1, Lhb;->d:Ler4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcr7;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lax1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lax1;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lyw1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lax1;->a(Lyw1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lyw1;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lax1;->b(ILer4;)Lyw1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lyw1;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, p0, Lax1;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lax1;->e(Lhb;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-wide v3, v2, Ler4;->d:J

    .line 52
    .line 53
    invoke-virtual {v2}, Ler4;->b()Z

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
    iget-wide v5, v0, Lyw1;->c:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, v0, Lyw1;->d:Ler4;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget v0, p1, Ler4;->b:I

    .line 72
    .line 73
    iget v5, v2, Ler4;->b:I

    .line 74
    .line 75
    if-ne v0, v5, :cond_1

    .line 76
    .line 77
    iget p1, p1, Ler4;->c:I

    .line 78
    .line 79
    iget v0, v2, Ler4;->c:I

    .line 80
    .line 81
    if-eq p1, v0, :cond_2

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ler4;

    .line 84
    .line 85
    iget-object v0, v2, Ler4;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v4}, Ler4;-><init>(Ljava/lang/Object;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1, p1}, Lax1;->b(ILer4;)Lyw1;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lax1;->d:Loq4;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lhb;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lax1;->d:Loq4;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lhb;->b:Lcr7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcr7;->p()Z

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
    iget-object v0, p1, Lhb;->d:Ler4;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-wide v0, v0, Ler4;->d:J

    .line 22
    .line 23
    iget-object v2, p0, Lax1;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v3, p0, Lax1;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lyw1;

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v5, v2, Lyw1;->c:J

    .line 38
    .line 39
    cmp-long v2, v5, v3

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-wide v5, p0, Lax1;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    .line 47
    add-long/2addr v5, v7

    .line 48
    :cond_2
    cmp-long v0, v0, v5

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_3
    :try_start_2
    iget-object v0, p0, Lax1;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v1, p0, Lax1;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lyw1;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-wide v1, v0, Lyw1;->c:J

    .line 67
    .line 68
    cmp-long v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget v0, v0, Lyw1;->b:I

    .line 73
    .line 74
    iget v1, p1, Lhb;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    :try_start_3
    iget v0, p1, Lhb;->c:I

    .line 81
    .line 82
    iget-object v1, p1, Lhb;->d:Ler4;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lax1;->b(ILer4;)Lyw1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lax1;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v0, Lyw1;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, p0, Lax1;->f:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    iget-object v1, p1, Lhb;->d:Ler4;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ler4;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    new-instance v1, Ler4;

    .line 108
    .line 109
    iget-object v3, p1, Lhb;->d:Ler4;

    .line 110
    .line 111
    iget-object v4, v3, Ler4;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-wide v5, v3, Ler4;->d:J

    .line 114
    .line 115
    iget v3, v3, Ler4;->b:I

    .line 116
    .line 117
    invoke-direct {v1, v4, v5, v6, v3}, Ler4;-><init>(Ljava/lang/Object;JI)V

    .line 118
    .line 119
    .line 120
    iget v3, p1, Lhb;->c:I

    .line 121
    .line 122
    invoke-virtual {p0, v3, v1}, Lax1;->b(ILer4;)Lyw1;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v3, v1, Lyw1;->e:Z

    .line 127
    .line 128
    if-nez v3, :cond_6

    .line 129
    .line 130
    iput-boolean v2, v1, Lyw1;->e:Z

    .line 131
    .line 132
    iget-object v1, p1, Lhb;->b:Lcr7;

    .line 133
    .line 134
    iget-object v3, p1, Lhb;->d:Ler4;

    .line 135
    .line 136
    iget-object v3, v3, Ler4;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v4, p0, Lax1;->b:Lyq7;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Lcr7;->g(Ljava/lang/Object;Lyq7;)Lyq7;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lax1;->b:Lyq7;

    .line 144
    .line 145
    iget-object v3, p1, Lhb;->d:Ler4;

    .line 146
    .line 147
    iget v3, v3, Ler4;->b:I

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lyq7;->d(I)J

    .line 150
    .line 151
    .line 152
    sget v1, Lu68;->a:I

    .line 153
    .line 154
    iget-object v1, p0, Lax1;->d:Loq4;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-boolean v1, v0, Lyw1;->e:Z

    .line 160
    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    iput-boolean v2, v0, Lyw1;->e:Z

    .line 164
    .line 165
    iget-object v1, p0, Lax1;->d:Loq4;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v1, v0, Lyw1;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p0, Lax1;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iget-boolean v1, v0, Lyw1;->f:Z

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    iput-boolean v2, v0, Lyw1;->f:Z

    .line 185
    .line 186
    iget-object v1, p0, Lax1;->d:Loq4;

    .line 187
    .line 188
    iget-object v0, v0, Lyw1;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v0}, Loq4;->e(Lhb;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_8
    monitor-exit p0

    .line 194
    return-void

    .line 195
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw p1

    .line 197
    :catchall_0
    move-exception p1

    .line 198
    goto :goto_0
.end method
