.class public final Lzpc;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final c:Lppc;

.field public d:Lbnb;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lsoc;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lms2;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lsoc;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lt5b;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzpc;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lms2;

    .line 12
    .line 13
    iget-object v1, p1, Lwcc;->k:Lwt1;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lms2;-><init>(Lrz0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lzpc;->h:Lms2;

    .line 19
    .line 20
    new-instance v0, Lppc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lppc;-><init>(Lzpc;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzpc;->c:Lppc;

    .line 26
    .line 27
    new-instance v0, Lsoc;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lsoc;-><init>(Lzpc;Lhjc;B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lzpc;->f:Lsoc;

    .line 34
    .line 35
    new-instance v0, Lsoc;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, Lsoc;-><init>(Lzpc;Lhjc;B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lzpc;->j:Lsoc;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpc;->d:Lbnb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzpc;->d:Lbnb;

    .line 10
    .line 11
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwcc;

    .line 14
    .line 15
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 16
    .line 17
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 21
    .line 22
    const-string v1, "Disconnected from device MeasurementService"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lqva;->g1()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzpc;->x1()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpc;->h:Lms2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lms2;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwcc;

    .line 18
    .line 19
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 20
    .line 21
    sget-object v0, Lvlb;->i0:Lglb;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p0, p0, Lzpc;->f:Lsoc;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lol9;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D1(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzpc;->G1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lzpc;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lfa9;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lwcc;

    .line 24
    .line 25
    iget-object v4, v3, Lwcc;->d:Lsh9;

    .line 26
    .line 27
    const-wide/16 v4, 0x3e8

    .line 28
    .line 29
    cmp-long v1, v1, v4

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    iget-object p0, v3, Lwcc;->f:Ljvb;

    .line 34
    .line 35
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 39
    .line 40
    const-string p1, "Discarding data. Max runnable queue size reached"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lytb;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzpc;->j:Lsoc;

    .line 50
    .line 51
    const-wide/32 v0, 0xea60

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lol9;->b(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lzpc;->x1()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E1()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwcc;

    .line 7
    .line 8
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 9
    .line 10
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 14
    .line 15
    iget-object v2, p0, Lzpc;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "Processing queued up service tasks"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Runnable;

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Lwcc;->f:Ljvb;

    .line 51
    .line 52
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Ljvb;->f:Lytb;

    .line 56
    .line 57
    const-string v6, "Task exception while flushing queue"

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lzpc;->j:Lsoc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lol9;->d()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F1(Z)Lcom/google/android/gms/measurement/internal/zzt;
    .locals 10

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwcc;->l()Lkpb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 16
    .line 17
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lwcc;

    .line 23
    .line 24
    iget-object p1, p0, Lwcc;->e:Lk2c;

    .line 25
    .line 26
    invoke-static {p1}, Lwcc;->f(Lfa9;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lk2c;->e:Lmx0;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lwcc;->e:Lk2c;

    .line 34
    .line 35
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lk2c;->e:Lmx0;

    .line 39
    .line 40
    iget-object p1, p0, Lmx0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lk2c;

    .line 43
    .line 44
    invoke-virtual {p1}, Lfa9;->g1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lfa9;->g1()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lmx0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lk2c;

    .line 53
    .line 54
    invoke-virtual {v2}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "health_monitor:start"

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0}, Lmx0;->A()V

    .line 71
    .line 72
    .line 73
    move-wide v2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v6, p1, Lfa9;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lwcc;

    .line 78
    .line 79
    iget-object v6, v6, Lwcc;->k:Lwt1;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v2, v6

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_0
    iget-wide v6, p0, Lmx0;->b:J

    .line 94
    .line 95
    cmp-long v8, v2, v6

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    if-gez v8, :cond_1

    .line 99
    .line 100
    :goto_1
    move-object p0, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    shl-long/2addr v6, v9

    .line 103
    cmp-long v2, v2, v6

    .line 104
    .line 105
    if-lez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lmx0;->A()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-string v2, "health_monitor:value"

    .line 112
    .line 113
    invoke-virtual {p1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "health_monitor:count"

    .line 122
    .line 123
    invoke-virtual {p1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0}, Lmx0;->A()V

    .line 132
    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    cmp-long p0, v6, v4

    .line 137
    .line 138
    if-lez p0, :cond_3

    .line 139
    .line 140
    new-instance p0, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    sget-object p0, Lk2c;->x:Landroid/util/Pair;

    .line 151
    .line 152
    :goto_2
    if-eqz p0, :cond_4

    .line 153
    .line 154
    sget-object p1, Lk2c;->x:Landroid/util/Pair;

    .line 155
    .line 156
    if-eq p0, p1, :cond_4

    .line 157
    .line 158
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    add-int/2addr v1, v9

    .line 177
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/2addr v1, v2

    .line 184
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x3a

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_4
    invoke-virtual {v0, v1}, Lkpb;->v1(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzt;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public final G1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzpc;->d:Lbnb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final H1(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwcc;

    .line 10
    .line 11
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lvlb;->Q0:Lglb;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lhoc;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v0, p1, v2}, Lhoc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final I1(Lbnb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzt;)V
    .locals 79

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqva;->g1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lt5b;->t1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lzpc;->B1()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lwcc;

    .line 18
    .line 19
    iget-object v4, v3, Lwcc;->d:Lsh9;

    .line 20
    .line 21
    iget-object v5, v3, Lwcc;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v3, Lwcc;->f:Ljvb;

    .line 24
    .line 25
    iget-object v7, v3, Lwcc;->k:Lwt1;

    .line 26
    .line 27
    iget-object v8, v3, Lwcc;->e:Lk2c;

    .line 28
    .line 29
    const/16 v10, 0x64

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move v0, v10

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_0
    const/16 v13, 0x3e9

    .line 36
    .line 37
    if-ge v12, v13, :cond_24

    .line 38
    .line 39
    if-ne v0, v10, :cond_24

    .line 40
    .line 41
    new-instance v13, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lwcc;->i()Lmdb;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    const-string v15, "Error reading entries from local database"

    .line 51
    .line 52
    const-string v10, "entry"

    .line 53
    .line 54
    const-string v9, "type"

    .line 55
    .line 56
    move-object/from16 v17, v7

    .line 57
    .line 58
    const-string v7, "rowid"

    .line 59
    .line 60
    iget-object v0, v14, Lfa9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move/from16 p3, v12

    .line 63
    .line 64
    move-object v12, v0

    .line 65
    check-cast v12, Lwcc;

    .line 66
    .line 67
    invoke-virtual {v14}, Lqva;->g1()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v14, Lmdb;->d:Z

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    const-wide/16 v19, 0x0

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object/from16 v22, v3

    .line 79
    .line 80
    move-object/from16 v21, v6

    .line 81
    .line 82
    :goto_1
    move-object/from16 v29, v8

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    const/4 v5, 0x0

    .line 86
    goto/16 :goto_2a

    .line 87
    .line 88
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v14, Lfa9;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lwcc;

    .line 96
    .line 97
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 98
    .line 99
    move-object/from16 v21, v6

    .line 100
    .line 101
    const-string v6, "google_app_measurement_local.db"

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_17

    .line 112
    .line 113
    const/4 v6, 0x5

    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    move v3, v6

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-ge v1, v6, :cond_16

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    :try_start_0
    invoke-virtual {v14}, Lmdb;->w1()Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    .line 123
    .line 124
    move-result-object v24
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 125
    if-nez v24, :cond_1

    .line 126
    .line 127
    :try_start_1
    iput-boolean v6, v14, Lmdb;->d:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual/range {v24 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 131
    .line 132
    .line 133
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_21
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 134
    .line 135
    :try_start_2
    const-string v25, "messages"

    .line 136
    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v26

    .line 141
    const-string v27, "type=?"

    .line 142
    .line 143
    filled-new-array {v0}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v28

    .line 147
    const-string v31, "rowid desc"

    .line 148
    .line 149
    const-string v32, "1"

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const/16 v30, 0x0

    .line 154
    .line 155
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 156
    .line 157
    .line 158
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 159
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 160
    .line 161
    .line 162
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 163
    const-wide/16 v34, -0x1

    .line 164
    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move/from16 v36, v1

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :try_start_4
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :goto_4
    move-object/from16 v37, v7

    .line 180
    .line 181
    move-object/from16 v29, v8

    .line 182
    .line 183
    move-object/from16 v26, v10

    .line 184
    .line 185
    move-object/from16 v8, v24

    .line 186
    .line 187
    move-object/from16 v24, v9

    .line 188
    .line 189
    goto/16 :goto_1f

    .line 190
    .line 191
    :cond_2
    move/from16 v36, v1

    .line 192
    .line 193
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v25, v34

    .line 197
    .line 198
    :goto_5
    cmp-long v0, v25, v34

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const-string v0, "rowid<?"

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    new-array v6, v1, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    aput-object v1, v6, v16

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    move-object/from16 v28, v6

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_3
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v28, 0x0

    .line 223
    .line 224
    :goto_6
    filled-new-array {v7, v9, v10}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, v12, Lwcc;->d:Lsh9;

    .line 229
    .line 230
    sget-object v6, Lvlb;->N0:Lglb;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_1b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 231
    .line 232
    move-object/from16 v37, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    :try_start_6
    invoke-virtual {v1, v7, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    const/16 v38, 0x4

    .line 240
    .line 241
    const/16 v39, 0x3

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    const/4 v1, 0x5

    .line 247
    new-array v0, v1, [Ljava/lang/String;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    aput-object v37, v0, v16

    .line 252
    .line 253
    const/16 v33, 0x1

    .line 254
    .line 255
    aput-object v9, v0, v33

    .line 256
    .line 257
    aput-object v10, v0, v7

    .line 258
    .line 259
    const-string v23, "app_version"

    .line 260
    .line 261
    aput-object v23, v0, v39

    .line 262
    .line 263
    const-string v23, "app_version_int"

    .line 264
    .line 265
    aput-object v23, v0, v38

    .line 266
    .line 267
    :cond_4
    move-object/from16 v26, v0

    .line 268
    .line 269
    const-string v25, "messages"

    .line 270
    .line 271
    const-string v31, "rowid asc"

    .line 272
    .line 273
    const-string v32, "100"

    .line 274
    .line 275
    const/16 v29, 0x0

    .line 276
    .line 277
    const/16 v30, 0x0

    .line 278
    .line 279
    invoke-virtual/range {v24 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 280
    .line 281
    .line 282
    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_16
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 283
    move-object/from16 v40, v24

    .line 284
    .line 285
    :goto_7
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v34

    .line 296
    const/4 v7, 0x1

    .line 297
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 301
    move-object/from16 v24, v9

    .line 302
    .line 303
    const/4 v7, 0x2

    .line 304
    :try_start_8
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    iget-object v7, v12, Lwcc;->d:Lsh9;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 309
    .line 310
    move-object/from16 v26, v10

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    :try_start_9
    invoke-virtual {v7, v10, v6}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_5

    .line 318
    .line 319
    move/from16 v7, v39

    .line 320
    .line 321
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    move/from16 v7, v38

    .line 326
    .line 327
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v27
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 331
    move-wide/from16 v77, v27

    .line 332
    .line 333
    move-object/from16 v27, v6

    .line 334
    .line 335
    move-wide/from16 v6, v77

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_5
    move-object/from16 v27, v6

    .line 339
    .line 340
    move-wide/from16 v6, v19

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_8
    if-nez v0, :cond_6

    .line 344
    .line 345
    move-object/from16 v28, v1

    .line 346
    .line 347
    :try_start_a
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 351
    :try_start_b
    array-length v0, v9
    :try_end_b
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 352
    move-object/from16 v29, v8

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    :try_start_c
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzba;
    :try_end_c
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 368
    .line 369
    :try_start_d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    new-instance v1, Ladb;

    .line 375
    .line 376
    invoke-direct {v1, v0, v10, v6, v7}, Ladb;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_11
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 380
    .line 381
    .line 382
    goto/16 :goto_13

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-object/from16 v29, v8

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :catch_0
    move-object/from16 v29, v8

    .line 389
    .line 390
    :catch_1
    :try_start_e
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 391
    .line 392
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 396
    .line 397
    const-string v6, "Failed to load event from local database"

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lytb;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 400
    .line 401
    .line 402
    :try_start_f
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_13

    .line 406
    .line 407
    :catchall_2
    move-exception v0

    .line 408
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :catch_2
    move-exception v0

    .line 413
    :goto_a
    move-object/from16 v29, v8

    .line 414
    .line 415
    :goto_b
    move-object/from16 v8, v40

    .line 416
    .line 417
    goto/16 :goto_24

    .line 418
    .line 419
    :catch_3
    :goto_c
    move-object/from16 v29, v8

    .line 420
    .line 421
    :catch_4
    :goto_d
    move-object/from16 v8, v40

    .line 422
    .line 423
    goto/16 :goto_25

    .line 424
    .line 425
    :catch_5
    move-exception v0

    .line 426
    :goto_e
    move-object/from16 v29, v8

    .line 427
    .line 428
    :goto_f
    move-object/from16 v8, v40

    .line 429
    .line 430
    goto/16 :goto_27

    .line 431
    .line 432
    :cond_6
    move-object/from16 v28, v1

    .line 433
    .line 434
    move-object/from16 v29, v8

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    if-ne v0, v1, :cond_7

    .line 438
    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 440
    .line 441
    .line 442
    move-result-object v1
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_11
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 443
    :try_start_10
    array-length v0, v9

    .line 444
    const/4 v8, 0x0

    .line 445
    invoke-virtual {v1, v9, v8, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzok;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzok;
    :try_end_10
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 458
    .line 459
    :try_start_11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 460
    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catch_6
    :try_start_12
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 464
    .line 465
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 469
    .line 470
    const-string v8, "Failed to load user property from local database"

    .line 471
    .line 472
    invoke-virtual {v0, v8}, Lytb;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 473
    .line 474
    .line 475
    :try_start_13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_10
    if-eqz v0, :cond_9

    .line 480
    .line 481
    new-instance v1, Ladb;

    .line 482
    .line 483
    invoke-direct {v1, v0, v10, v6, v7}, Ladb;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_13

    .line 490
    .line 491
    :catchall_3
    move-exception v0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_7
    const/4 v1, 0x2

    .line 497
    if-ne v0, v1, :cond_8

    .line 498
    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 500
    .line 501
    .line 502
    move-result-object v8
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 503
    :try_start_14
    array-length v0, v9

    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzah;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 512
    .line 513
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;
    :try_end_14
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 518
    .line 519
    :try_start_15
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :catch_7
    :try_start_16
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 524
    .line 525
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 529
    .line 530
    const-string v1, "Failed to load conditional user property from local database"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 533
    .line 534
    .line 535
    :try_start_17
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 536
    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    :goto_11
    if-eqz v0, :cond_9

    .line 540
    .line 541
    new-instance v1, Ladb;

    .line 542
    .line 543
    invoke-direct {v1, v0, v10, v6, v7}, Ladb;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_13

    .line 550
    :catchall_4
    move-exception v0

    .line 551
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_8
    const/4 v1, 0x4

    .line 556
    if-ne v0, v1, :cond_a

    .line 557
    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 559
    .line 560
    .line 561
    move-result-object v8
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 562
    :try_start_18
    array-length v0, v9

    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-virtual {v8, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzay;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-interface {v0, v8}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzay;
    :try_end_18
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 577
    .line 578
    :try_start_19
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 579
    .line 580
    .line 581
    goto :goto_12

    .line 582
    :catch_8
    :try_start_1a
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 583
    .line 584
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 588
    .line 589
    const-string v9, "Failed to load default event parameters from local database"

    .line 590
    .line 591
    invoke-virtual {v0, v9}, Lytb;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 592
    .line 593
    .line 594
    :try_start_1b
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    :goto_12
    if-eqz v0, :cond_9

    .line 599
    .line 600
    new-instance v8, Ladb;

    .line 601
    .line 602
    invoke-direct {v8, v0, v10, v6, v7}, Ladb;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_9
    :goto_13
    const/4 v7, 0x3

    .line 609
    goto :goto_14

    .line 610
    :catchall_5
    move-exception v0

    .line 611
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_a
    const/4 v7, 0x3

    .line 616
    if-ne v0, v7, :cond_b

    .line 617
    .line 618
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 619
    .line 620
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 624
    .line 625
    const-string v6, "Skipping app launch break"

    .line 626
    .line 627
    invoke-virtual {v0, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_14

    .line 631
    :cond_b
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 632
    .line 633
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 637
    .line 638
    const-string v6, "Unknown record type in local database"

    .line 639
    .line 640
    invoke-virtual {v0, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_14
    move/from16 v39, v7

    .line 644
    .line 645
    move-object/from16 v9, v24

    .line 646
    .line 647
    move-object/from16 v10, v26

    .line 648
    .line 649
    move-object/from16 v6, v27

    .line 650
    .line 651
    move-object/from16 v1, v28

    .line 652
    .line 653
    move-object/from16 v8, v29

    .line 654
    .line 655
    const/16 v38, 0x4

    .line 656
    .line 657
    goto/16 :goto_7

    .line 658
    .line 659
    :goto_15
    move-object/from16 v8, v40

    .line 660
    .line 661
    goto/16 :goto_26

    .line 662
    .line 663
    :catch_9
    move-exception v0

    .line 664
    move-object/from16 v28, v1

    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :catch_a
    move-object/from16 v28, v1

    .line 669
    .line 670
    goto/16 :goto_c

    .line 671
    .line 672
    :catch_b
    move-exception v0

    .line 673
    move-object/from16 v28, v1

    .line 674
    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :catch_c
    move-exception v0

    .line 678
    move-object/from16 v28, v1

    .line 679
    .line 680
    move-object/from16 v29, v8

    .line 681
    .line 682
    :goto_16
    move-object/from16 v26, v10

    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :catch_d
    move-object/from16 v28, v1

    .line 687
    .line 688
    move-object/from16 v29, v8

    .line 689
    .line 690
    :goto_17
    move-object/from16 v26, v10

    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :catch_e
    move-exception v0

    .line 695
    move-object/from16 v28, v1

    .line 696
    .line 697
    move-object/from16 v29, v8

    .line 698
    .line 699
    :goto_18
    move-object/from16 v26, v10

    .line 700
    .line 701
    goto/16 :goto_f

    .line 702
    .line 703
    :cond_c
    move-object/from16 v28, v1

    .line 704
    .line 705
    move-object/from16 v29, v8

    .line 706
    .line 707
    move-object/from16 v24, v9

    .line 708
    .line 709
    move-object/from16 v26, v10

    .line 710
    .line 711
    const/4 v1, 0x0

    .line 712
    const-string v0, "messages"

    .line 713
    .line 714
    const-string v6, "rowid <= ?"

    .line 715
    .line 716
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    filled-new-array {v7}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 724
    move-object/from16 v8, v40

    .line 725
    .line 726
    :try_start_1c
    invoke-virtual {v8, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-ge v0, v6, :cond_d

    .line 735
    .line 736
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 737
    .line 738
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 742
    .line 743
    const-string v6, "Fewer entries removed from local database than expected"

    .line 744
    .line 745
    invoke-virtual {v0, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_d
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    .line 752
    .line 753
    .line 754
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_2a

    .line 761
    .line 762
    :catch_f
    move-exception v0

    .line 763
    goto/16 :goto_24

    .line 764
    .line 765
    :catch_10
    move-exception v0

    .line 766
    goto/16 :goto_27

    .line 767
    .line 768
    :catchall_6
    move-exception v0

    .line 769
    goto :goto_15

    .line 770
    :catch_11
    move-exception v0

    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :catch_12
    move-exception v0

    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :catchall_7
    move-exception v0

    .line 777
    move-object/from16 v28, v1

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :catch_13
    move-exception v0

    .line 781
    move-object/from16 v28, v1

    .line 782
    .line 783
    move-object/from16 v29, v8

    .line 784
    .line 785
    move-object/from16 v24, v9

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :catch_14
    move-object/from16 v28, v1

    .line 789
    .line 790
    move-object/from16 v29, v8

    .line 791
    .line 792
    move-object/from16 v24, v9

    .line 793
    .line 794
    goto :goto_17

    .line 795
    :catch_15
    move-exception v0

    .line 796
    move-object/from16 v28, v1

    .line 797
    .line 798
    move-object/from16 v29, v8

    .line 799
    .line 800
    move-object/from16 v24, v9

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :catch_16
    move-exception v0

    .line 804
    :goto_19
    move-object/from16 v29, v8

    .line 805
    .line 806
    move-object/from16 v26, v10

    .line 807
    .line 808
    move-object/from16 v8, v24

    .line 809
    .line 810
    move-object/from16 v24, v9

    .line 811
    .line 812
    goto :goto_21

    .line 813
    :catch_17
    :goto_1a
    move-object/from16 v29, v8

    .line 814
    .line 815
    move-object/from16 v26, v10

    .line 816
    .line 817
    move-object/from16 v8, v24

    .line 818
    .line 819
    move-object/from16 v24, v9

    .line 820
    .line 821
    goto :goto_22

    .line 822
    :catch_18
    move-exception v0

    .line 823
    :goto_1b
    move-object/from16 v29, v8

    .line 824
    .line 825
    move-object/from16 v26, v10

    .line 826
    .line 827
    move-object/from16 v8, v24

    .line 828
    .line 829
    move-object/from16 v24, v9

    .line 830
    .line 831
    goto :goto_23

    .line 832
    :catch_19
    move-exception v0

    .line 833
    :goto_1c
    move-object/from16 v37, v7

    .line 834
    .line 835
    goto :goto_19

    .line 836
    :catch_1a
    :goto_1d
    move-object/from16 v37, v7

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :catch_1b
    move-exception v0

    .line 840
    :goto_1e
    move-object/from16 v37, v7

    .line 841
    .line 842
    goto :goto_1b

    .line 843
    :catchall_8
    move-exception v0

    .line 844
    move/from16 v36, v1

    .line 845
    .line 846
    goto/16 :goto_4

    .line 847
    .line 848
    :catchall_9
    move-exception v0

    .line 849
    move/from16 v36, v1

    .line 850
    .line 851
    move-object/from16 v37, v7

    .line 852
    .line 853
    move-object/from16 v29, v8

    .line 854
    .line 855
    move-object/from16 v26, v10

    .line 856
    .line 857
    move-object/from16 v8, v24

    .line 858
    .line 859
    move-object/from16 v24, v9

    .line 860
    .line 861
    const/4 v6, 0x0

    .line 862
    :goto_1f
    if-eqz v6, :cond_e

    .line 863
    .line 864
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 865
    .line 866
    .line 867
    :cond_e
    throw v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_1c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 868
    :catchall_a
    move-exception v0

    .line 869
    goto :goto_20

    .line 870
    :catch_1c
    move-exception v0

    .line 871
    goto :goto_21

    .line 872
    :catch_1d
    move-exception v0

    .line 873
    goto :goto_23

    .line 874
    :catchall_b
    move-exception v0

    .line 875
    move-object/from16 v8, v24

    .line 876
    .line 877
    :goto_20
    const/4 v5, 0x0

    .line 878
    goto/16 :goto_29

    .line 879
    .line 880
    :catch_1e
    move-exception v0

    .line 881
    move/from16 v36, v1

    .line 882
    .line 883
    goto :goto_1c

    .line 884
    :goto_21
    const/16 v28, 0x0

    .line 885
    .line 886
    goto :goto_24

    .line 887
    :catch_1f
    move/from16 v36, v1

    .line 888
    .line 889
    goto :goto_1d

    .line 890
    :catch_20
    :goto_22
    const/16 v28, 0x0

    .line 891
    .line 892
    goto :goto_25

    .line 893
    :catch_21
    move-exception v0

    .line 894
    move/from16 v36, v1

    .line 895
    .line 896
    goto :goto_1e

    .line 897
    :goto_23
    const/16 v28, 0x0

    .line 898
    .line 899
    goto/16 :goto_27

    .line 900
    .line 901
    :catchall_c
    move-exception v0

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v8, 0x0

    .line 904
    goto/16 :goto_29

    .line 905
    .line 906
    :catch_22
    move-exception v0

    .line 907
    move/from16 v36, v1

    .line 908
    .line 909
    move-object/from16 v37, v7

    .line 910
    .line 911
    move-object/from16 v29, v8

    .line 912
    .line 913
    move-object/from16 v24, v9

    .line 914
    .line 915
    move-object/from16 v26, v10

    .line 916
    .line 917
    const/4 v8, 0x0

    .line 918
    goto :goto_21

    .line 919
    :goto_24
    if-eqz v8, :cond_f

    .line 920
    .line 921
    :try_start_1e
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    if-eqz v6, :cond_f

    .line 926
    .line 927
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 928
    .line 929
    .line 930
    :cond_f
    iget-object v6, v12, Lwcc;->f:Ljvb;

    .line 931
    .line 932
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 933
    .line 934
    .line 935
    iget-object v6, v6, Ljvb;->f:Lytb;

    .line 936
    .line 937
    invoke-virtual {v6, v0, v15}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    const/4 v7, 0x1

    .line 941
    iput-boolean v7, v14, Lmdb;->d:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 942
    .line 943
    if-eqz v28, :cond_10

    .line 944
    .line 945
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 946
    .line 947
    .line 948
    :cond_10
    if-eqz v8, :cond_13

    .line 949
    .line 950
    goto :goto_28

    .line 951
    :catch_23
    move/from16 v36, v1

    .line 952
    .line 953
    move-object/from16 v37, v7

    .line 954
    .line 955
    move-object/from16 v29, v8

    .line 956
    .line 957
    move-object/from16 v24, v9

    .line 958
    .line 959
    move-object/from16 v26, v10

    .line 960
    .line 961
    const/4 v8, 0x0

    .line 962
    goto :goto_22

    .line 963
    :catch_24
    :goto_25
    int-to-long v6, v3

    .line 964
    :try_start_1f
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 965
    .line 966
    .line 967
    add-int/lit8 v3, v3, 0x14

    .line 968
    .line 969
    if-eqz v28, :cond_11

    .line 970
    .line 971
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 972
    .line 973
    .line 974
    :cond_11
    if-eqz v8, :cond_13

    .line 975
    .line 976
    goto :goto_28

    .line 977
    :catchall_d
    move-exception v0

    .line 978
    :goto_26
    move-object/from16 v5, v28

    .line 979
    .line 980
    goto :goto_29

    .line 981
    :catch_25
    move-exception v0

    .line 982
    move/from16 v36, v1

    .line 983
    .line 984
    move-object/from16 v37, v7

    .line 985
    .line 986
    move-object/from16 v29, v8

    .line 987
    .line 988
    move-object/from16 v24, v9

    .line 989
    .line 990
    move-object/from16 v26, v10

    .line 991
    .line 992
    const/4 v8, 0x0

    .line 993
    goto :goto_23

    .line 994
    :goto_27
    :try_start_20
    iget-object v6, v12, Lwcc;->f:Ljvb;

    .line 995
    .line 996
    invoke-static {v6}, Lwcc;->h(Lfjc;)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v6, Ljvb;->f:Lytb;

    .line 1000
    .line 1001
    invoke-virtual {v6, v0, v15}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v7, 0x1

    .line 1005
    iput-boolean v7, v14, Lmdb;->d:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 1006
    .line 1007
    if-eqz v28, :cond_12

    .line 1008
    .line 1009
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1010
    .line 1011
    .line 1012
    :cond_12
    if-eqz v8, :cond_13

    .line 1013
    .line 1014
    :goto_28
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1015
    .line 1016
    .line 1017
    :cond_13
    add-int/lit8 v0, v36, 0x1

    .line 1018
    .line 1019
    move v1, v0

    .line 1020
    move-object/from16 v9, v24

    .line 1021
    .line 1022
    move-object/from16 v10, v26

    .line 1023
    .line 1024
    move-object/from16 v8, v29

    .line 1025
    .line 1026
    move-object/from16 v7, v37

    .line 1027
    .line 1028
    const/4 v6, 0x5

    .line 1029
    goto/16 :goto_3

    .line 1030
    .line 1031
    :goto_29
    if-eqz v5, :cond_14

    .line 1032
    .line 1033
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1034
    .line 1035
    .line 1036
    :cond_14
    if-eqz v8, :cond_15

    .line 1037
    .line 1038
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1039
    .line 1040
    .line 1041
    :cond_15
    throw v0

    .line 1042
    :cond_16
    move-object/from16 v29, v8

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    iget-object v0, v12, Lwcc;->f:Ljvb;

    .line 1046
    .line 1047
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v0, Ljvb;->i:Lytb;

    .line 1051
    .line 1052
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1053
    .line 1054
    invoke-virtual {v0, v3}, Lytb;->a(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :cond_17
    move-object/from16 v22, v3

    .line 1060
    .line 1061
    move-object/from16 v29, v8

    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    :goto_2a
    if-eqz v5, :cond_18

    .line 1065
    .line 1066
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    move v3, v0

    .line 1074
    goto :goto_2b

    .line 1075
    :cond_18
    move v3, v1

    .line 1076
    :goto_2b
    if-eqz v2, :cond_19

    .line 1077
    .line 1078
    const/16 v5, 0x64

    .line 1079
    .line 1080
    if-ge v3, v5, :cond_19

    .line 1081
    .line 1082
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->c:Ljava/lang/String;

    .line 1083
    .line 1084
    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzt;->j:J

    .line 1085
    .line 1086
    new-instance v8, Ladb;

    .line 1087
    .line 1088
    invoke-direct {v8, v2, v0, v6, v7}, Ladb;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    move v7, v1

    .line 1099
    :goto_2c
    if-ge v7, v6, :cond_23

    .line 1100
    .line 1101
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ladb;

    .line 1106
    .line 1107
    iget-object v8, v0, Ladb;->a:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 1108
    .line 1109
    sget-object v9, Lvlb;->N0:Lglb;

    .line 1110
    .line 1111
    const/4 v10, 0x0

    .line 1112
    invoke-virtual {v4, v10, v9}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    if-eqz v12, :cond_1a

    .line 1117
    .line 1118
    iget-object v10, v0, Ladb;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-nez v12, :cond_1a

    .line 1125
    .line 1126
    iget-wide v14, v0, Ladb;->c:J

    .line 1127
    .line 1128
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    .line 1133
    .line 1134
    move/from16 v23, v6

    .line 1135
    .line 1136
    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzt;->e:J

    .line 1137
    .line 1138
    move-object/from16 v31, v0

    .line 1139
    .line 1140
    move-object/from16 v36, v1

    .line 1141
    .line 1142
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->f:J

    .line 1143
    .line 1144
    move-wide/from16 v39, v0

    .line 1145
    .line 1146
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-boolean v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 1149
    .line 1150
    move-object/from16 v41, v0

    .line 1151
    .line 1152
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->i:Z

    .line 1153
    .line 1154
    move/from16 v43, v0

    .line 1155
    .line 1156
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->k:Ljava/lang/String;

    .line 1157
    .line 1158
    move-object/from16 v44, v0

    .line 1159
    .line 1160
    move/from16 v42, v1

    .line 1161
    .line 1162
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->l:J

    .line 1163
    .line 1164
    move-wide/from16 v45, v0

    .line 1165
    .line 1166
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->m:I

    .line 1167
    .line 1168
    iget-boolean v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->n:Z

    .line 1169
    .line 1170
    move/from16 v47, v0

    .line 1171
    .line 1172
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->o:Z

    .line 1173
    .line 1174
    move/from16 v49, v0

    .line 1175
    .line 1176
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->p:Ljava/lang/Boolean;

    .line 1177
    .line 1178
    move-object/from16 v50, v0

    .line 1179
    .line 1180
    move/from16 v48, v1

    .line 1181
    .line 1182
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->q:J

    .line 1183
    .line 1184
    move-wide/from16 v51, v0

    .line 1185
    .line 1186
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->r:Ljava/util/List;

    .line 1187
    .line 1188
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 1189
    .line 1190
    move-object/from16 v53, v0

    .line 1191
    .line 1192
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->t:Ljava/lang/String;

    .line 1193
    .line 1194
    move-object/from16 v55, v0

    .line 1195
    .line 1196
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->u:Ljava/lang/String;

    .line 1197
    .line 1198
    move-object/from16 v56, v0

    .line 1199
    .line 1200
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->v:Z

    .line 1201
    .line 1202
    move/from16 v57, v0

    .line 1203
    .line 1204
    move-object/from16 v54, v1

    .line 1205
    .line 1206
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->w:J

    .line 1207
    .line 1208
    move-wide/from16 v58, v0

    .line 1209
    .line 1210
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->x:I

    .line 1211
    .line 1212
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->y:Ljava/lang/String;

    .line 1213
    .line 1214
    move/from16 v60, v0

    .line 1215
    .line 1216
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->z:I

    .line 1217
    .line 1218
    move/from16 v62, v0

    .line 1219
    .line 1220
    move-object/from16 v61, v1

    .line 1221
    .line 1222
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->A:J

    .line 1223
    .line 1224
    move-wide/from16 v63, v0

    .line 1225
    .line 1226
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->B:Ljava/lang/String;

    .line 1227
    .line 1228
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->C:Ljava/lang/String;

    .line 1229
    .line 1230
    move-object/from16 v65, v0

    .line 1231
    .line 1232
    move-object/from16 v66, v1

    .line 1233
    .line 1234
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->D:J

    .line 1235
    .line 1236
    move-wide/from16 v67, v0

    .line 1237
    .line 1238
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->E:I

    .line 1239
    .line 1240
    move/from16 v69, v0

    .line 1241
    .line 1242
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->F:J

    .line 1243
    .line 1244
    move-wide/from16 v70, v0

    .line 1245
    .line 1246
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->G:J

    .line 1247
    .line 1248
    move-wide/from16 v72, v0

    .line 1249
    .line 1250
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->H:Z

    .line 1251
    .line 1252
    move/from16 v74, v0

    .line 1253
    .line 1254
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->I:J

    .line 1255
    .line 1256
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzt;

    .line 1257
    .line 1258
    move-wide/from16 v75, v0

    .line 1259
    .line 1260
    move-wide/from16 v37, v5

    .line 1261
    .line 1262
    move-object/from16 v33, v10

    .line 1263
    .line 1264
    move-object/from16 v32, v12

    .line 1265
    .line 1266
    move-wide/from16 v34, v14

    .line 1267
    .line 1268
    invoke-direct/range {v30 .. v76}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 1269
    .line 1270
    .line 1271
    move-object/from16 v11, v30

    .line 1272
    .line 1273
    goto :goto_2d

    .line 1274
    :cond_1a
    move/from16 v23, v6

    .line 1275
    .line 1276
    :goto_2d
    sget-object v0, Lvlb;->f1:Lglb;

    .line 1277
    .line 1278
    const/4 v10, 0x0

    .line 1279
    invoke-virtual {v4, v10, v0}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_1b

    .line 1284
    .line 1285
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->a:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzt;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    iget-wide v14, v11, Lcom/google/android/gms/measurement/internal/zzt;->j:J

    .line 1292
    .line 1293
    iget-object v6, v11, Lcom/google/android/gms/measurement/internal/zzt;->d:Ljava/lang/String;

    .line 1294
    .line 1295
    move-object/from16 v31, v0

    .line 1296
    .line 1297
    move-object/from16 v32, v1

    .line 1298
    .line 1299
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->e:J

    .line 1300
    .line 1301
    move-wide/from16 v37, v0

    .line 1302
    .line 1303
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->f:J

    .line 1304
    .line 1305
    iget-object v10, v11, Lcom/google/android/gms/measurement/internal/zzt;->g:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-boolean v12, v11, Lcom/google/android/gms/measurement/internal/zzt;->h:Z

    .line 1308
    .line 1309
    move-wide/from16 v39, v0

    .line 1310
    .line 1311
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->i:Z

    .line 1312
    .line 1313
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->k:Ljava/lang/String;

    .line 1314
    .line 1315
    move/from16 v43, v0

    .line 1316
    .line 1317
    move-object/from16 v44, v1

    .line 1318
    .line 1319
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->l:J

    .line 1320
    .line 1321
    move-wide/from16 v45, v0

    .line 1322
    .line 1323
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->m:I

    .line 1324
    .line 1325
    iget-boolean v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->n:Z

    .line 1326
    .line 1327
    move/from16 v47, v0

    .line 1328
    .line 1329
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->o:Z

    .line 1330
    .line 1331
    move/from16 v49, v0

    .line 1332
    .line 1333
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->p:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    move-object/from16 v50, v0

    .line 1336
    .line 1337
    move/from16 v48, v1

    .line 1338
    .line 1339
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->q:J

    .line 1340
    .line 1341
    move-wide/from16 v51, v0

    .line 1342
    .line 1343
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->r:Ljava/util/List;

    .line 1344
    .line 1345
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->s:Ljava/lang/String;

    .line 1346
    .line 1347
    move-object/from16 v53, v0

    .line 1348
    .line 1349
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->t:Ljava/lang/String;

    .line 1350
    .line 1351
    move-object/from16 v55, v0

    .line 1352
    .line 1353
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->u:Ljava/lang/String;

    .line 1354
    .line 1355
    move-object/from16 v56, v0

    .line 1356
    .line 1357
    iget-boolean v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->v:Z

    .line 1358
    .line 1359
    move/from16 v57, v0

    .line 1360
    .line 1361
    move-object/from16 v54, v1

    .line 1362
    .line 1363
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->w:J

    .line 1364
    .line 1365
    move-wide/from16 v58, v0

    .line 1366
    .line 1367
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->x:I

    .line 1368
    .line 1369
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->y:Ljava/lang/String;

    .line 1370
    .line 1371
    move/from16 v60, v0

    .line 1372
    .line 1373
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->z:I

    .line 1374
    .line 1375
    move/from16 v62, v0

    .line 1376
    .line 1377
    move-object/from16 v61, v1

    .line 1378
    .line 1379
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->A:J

    .line 1380
    .line 1381
    move-wide/from16 v63, v0

    .line 1382
    .line 1383
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->B:Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzt;->C:Ljava/lang/String;

    .line 1386
    .line 1387
    move-object/from16 v65, v0

    .line 1388
    .line 1389
    move-object/from16 v66, v1

    .line 1390
    .line 1391
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->D:J

    .line 1392
    .line 1393
    move-wide/from16 v67, v0

    .line 1394
    .line 1395
    iget v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->E:I

    .line 1396
    .line 1397
    move/from16 v69, v0

    .line 1398
    .line 1399
    iget-wide v0, v11, Lcom/google/android/gms/measurement/internal/zzt;->F:J

    .line 1400
    .line 1401
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzt;

    .line 1402
    .line 1403
    invoke-static/range {v29 .. v29}, Lwcc;->f(Lfa9;)V

    .line 1404
    .line 1405
    .line 1406
    move-wide/from16 v70, v0

    .line 1407
    .line 1408
    move-object/from16 v11, v29

    .line 1409
    .line 1410
    iget-object v0, v11, Lk2c;->o:Lbs2;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Lbs2;->c()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v72

    .line 1416
    move-object/from16 v1, v22

    .line 1417
    .line 1418
    iget-object v0, v1, Lwcc;->h:Lvob;

    .line 1419
    .line 1420
    invoke-static {v0}, Lwcc;->g(Lt5b;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0}, Lqva;->g1()V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v0, v0, Lvob;->d:Z

    .line 1427
    .line 1428
    move/from16 v74, v0

    .line 1429
    .line 1430
    iget-object v0, v11, Lk2c;->k:Lbs2;

    .line 1431
    .line 1432
    invoke-virtual {v0}, Lbs2;->c()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v75

    .line 1436
    move-object/from16 v33, v5

    .line 1437
    .line 1438
    move-object/from16 v36, v6

    .line 1439
    .line 1440
    move-object/from16 v41, v10

    .line 1441
    .line 1442
    move/from16 v42, v12

    .line 1443
    .line 1444
    move-wide/from16 v34, v14

    .line 1445
    .line 1446
    invoke-direct/range {v30 .. v76}, Lcom/google/android/gms/measurement/internal/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJJZJ)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v11, v30

    .line 1450
    .line 1451
    goto :goto_2e

    .line 1452
    :cond_1b
    move-object/from16 v1, v22

    .line 1453
    .line 1454
    :goto_2e
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1455
    .line 1456
    if-eqz v0, :cond_1e

    .line 1457
    .line 1458
    :try_start_21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v33
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_21} :catch_2a

    .line 1465
    :try_start_22
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v5
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_29

    .line 1472
    :try_start_23
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzba;

    .line 1473
    .line 1474
    move-object/from16 v10, p1

    .line 1475
    .line 1476
    invoke-interface {v10, v8, v11}, Lbnb;->Y(Lcom/google/android/gms/measurement/internal/zzba;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-static/range {v21 .. v21}, Lwcc;->h(Lfjc;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_28

    .line 1480
    .line 1481
    .line 1482
    move-object/from16 v12, v21

    .line 1483
    .line 1484
    :try_start_24
    iget-object v0, v12, Ljvb;->n:Lytb;

    .line 1485
    .line 1486
    const-string v8, "Logging telemetry for logEvent from database"

    .line 1487
    .line 1488
    invoke-virtual {v0, v8}, Lytb;->a(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    sget-object v0, Lbv9;->d:Lbv9;

    .line 1492
    .line 1493
    if-nez v0, :cond_1c

    .line 1494
    .line 1495
    new-instance v0, Lbv9;
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_27

    .line 1496
    .line 1497
    move-object/from16 v14, v18

    .line 1498
    .line 1499
    :try_start_25
    invoke-direct {v0, v14, v1}, Lbv9;-><init>(Landroid/content/Context;Lwcc;)V

    .line 1500
    .line 1501
    .line 1502
    sput-object v0, Lbv9;->d:Lbv9;

    .line 1503
    .line 1504
    :goto_2f
    move-object/from16 v30, v0

    .line 1505
    .line 1506
    goto :goto_30

    .line 1507
    :cond_1c
    move-object/from16 v14, v18

    .line 1508
    .line 1509
    goto :goto_2f

    .line 1510
    :goto_30
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v35

    .line 1517
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v8

    .line 1524
    sub-long/2addr v8, v5

    .line 1525
    long-to-int v0, v8

    .line 1526
    const/16 v31, 0x0

    .line 1527
    .line 1528
    move/from16 v32, v0

    .line 1529
    .line 1530
    invoke-virtual/range {v30 .. v36}, Lbv9;->h(IIJJ)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_26

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_32

    .line 1534
    .line 1535
    :catch_26
    move-exception v0

    .line 1536
    goto :goto_31

    .line 1537
    :catch_27
    move-exception v0

    .line 1538
    move-object/from16 v14, v18

    .line 1539
    .line 1540
    goto :goto_31

    .line 1541
    :catch_28
    move-exception v0

    .line 1542
    move-object/from16 v14, v18

    .line 1543
    .line 1544
    move-object/from16 v12, v21

    .line 1545
    .line 1546
    goto :goto_31

    .line 1547
    :catch_29
    move-exception v0

    .line 1548
    move-object/from16 v14, v18

    .line 1549
    .line 1550
    move-object/from16 v12, v21

    .line 1551
    .line 1552
    move-wide/from16 v5, v19

    .line 1553
    .line 1554
    goto :goto_31

    .line 1555
    :catch_2a
    move-exception v0

    .line 1556
    move-object/from16 v14, v18

    .line 1557
    .line 1558
    move-object/from16 v12, v21

    .line 1559
    .line 1560
    move-wide/from16 v5, v19

    .line 1561
    .line 1562
    move-wide/from16 v33, v5

    .line 1563
    .line 1564
    :goto_31
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v8, v12, Ljvb;->f:Lytb;

    .line 1568
    .line 1569
    const-string v9, "Failed to send event to the service"

    .line 1570
    .line 1571
    invoke-virtual {v8, v0, v9}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    cmp-long v0, v33, v19

    .line 1575
    .line 1576
    if-eqz v0, :cond_22

    .line 1577
    .line 1578
    sget-object v0, Lbv9;->d:Lbv9;

    .line 1579
    .line 1580
    if-nez v0, :cond_1d

    .line 1581
    .line 1582
    new-instance v0, Lbv9;

    .line 1583
    .line 1584
    invoke-direct {v0, v14, v1}, Lbv9;-><init>(Landroid/content/Context;Lwcc;)V

    .line 1585
    .line 1586
    .line 1587
    sput-object v0, Lbv9;->d:Lbv9;

    .line 1588
    .line 1589
    :cond_1d
    move-object/from16 v30, v0

    .line 1590
    .line 1591
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v35

    .line 1598
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v8

    .line 1605
    sub-long/2addr v8, v5

    .line 1606
    long-to-int v0, v8

    .line 1607
    const/16 v31, 0xd

    .line 1608
    .line 1609
    move/from16 v32, v0

    .line 1610
    .line 1611
    invoke-virtual/range {v30 .. v36}, Lbv9;->h(IIJJ)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_32

    .line 1615
    :cond_1e
    move-object/from16 v10, p1

    .line 1616
    .line 1617
    move-object/from16 v14, v18

    .line 1618
    .line 1619
    move-object/from16 v12, v21

    .line 1620
    .line 1621
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzok;

    .line 1622
    .line 1623
    if-eqz v0, :cond_1f

    .line 1624
    .line 1625
    :try_start_26
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzok;

    .line 1626
    .line 1627
    invoke-interface {v10, v8, v11}, Lbnb;->t0(Lcom/google/android/gms/measurement/internal/zzok;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_26
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_26} :catch_2b

    .line 1628
    .line 1629
    .line 1630
    goto :goto_32

    .line 1631
    :catch_2b
    move-exception v0

    .line 1632
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v5, v12, Ljvb;->f:Lytb;

    .line 1636
    .line 1637
    const-string v6, "Failed to send user property to the service"

    .line 1638
    .line 1639
    invoke-virtual {v5, v0, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_32

    .line 1643
    :cond_1f
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1644
    .line 1645
    if-eqz v0, :cond_20

    .line 1646
    .line 1647
    :try_start_27
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzah;

    .line 1648
    .line 1649
    invoke-interface {v10, v8, v11}, Lbnb;->H(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 1650
    .line 1651
    .line 1652
    goto :goto_32

    .line 1653
    :catch_2c
    move-exception v0

    .line 1654
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v5, v12, Ljvb;->f:Lytb;

    .line 1658
    .line 1659
    const-string v6, "Failed to send conditional user property to the service"

    .line 1660
    .line 1661
    invoke-virtual {v5, v0, v6}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_32

    .line 1665
    :cond_20
    iget-object v0, v1, Lwcc;->d:Lsh9;

    .line 1666
    .line 1667
    const/4 v5, 0x0

    .line 1668
    invoke-virtual {v0, v5, v9}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_21

    .line 1673
    .line 1674
    instance-of v0, v8, Lcom/google/android/gms/measurement/internal/zzay;

    .line 1675
    .line 1676
    if-eqz v0, :cond_21

    .line 1677
    .line 1678
    :try_start_28
    check-cast v8, Lcom/google/android/gms/measurement/internal/zzay;

    .line 1679
    .line 1680
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzay;->f()Landroid/os/Bundle;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-interface {v10, v0, v11}, Lbnb;->n1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzt;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_2d

    .line 1685
    .line 1686
    .line 1687
    goto :goto_32

    .line 1688
    :catch_2d
    move-exception v0

    .line 1689
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v6, v12, Ljvb;->f:Lytb;

    .line 1693
    .line 1694
    const-string v8, "Failed to send default event parameters to the service"

    .line 1695
    .line 1696
    invoke-virtual {v6, v0, v8}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_32

    .line 1700
    :cond_21
    invoke-static {v12}, Lwcc;->h(Lfjc;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v12, Ljvb;->f:Lytb;

    .line 1704
    .line 1705
    const-string v6, "Discarding data. Unrecognized parcel type."

    .line 1706
    .line 1707
    invoke-virtual {v0, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    :cond_22
    :goto_32
    add-int/lit8 v7, v7, 0x1

    .line 1711
    .line 1712
    move-object/from16 v22, v1

    .line 1713
    .line 1714
    move-object/from16 v21, v12

    .line 1715
    .line 1716
    move-object/from16 v18, v14

    .line 1717
    .line 1718
    move/from16 v6, v23

    .line 1719
    .line 1720
    goto/16 :goto_2c

    .line 1721
    .line 1722
    :cond_23
    move-object/from16 v14, v18

    .line 1723
    .line 1724
    move-object/from16 v12, v21

    .line 1725
    .line 1726
    move-object/from16 v1, v22

    .line 1727
    .line 1728
    add-int/lit8 v0, p3, 0x1

    .line 1729
    .line 1730
    move-object v6, v12

    .line 1731
    move-object v5, v14

    .line 1732
    move-object/from16 v7, v17

    .line 1733
    .line 1734
    move-object/from16 v8, v29

    .line 1735
    .line 1736
    const/16 v10, 0x64

    .line 1737
    .line 1738
    move v12, v0

    .line 1739
    move v0, v3

    .line 1740
    move-object v3, v1

    .line 1741
    goto/16 :goto_0

    .line 1742
    .line 1743
    :cond_24
    return-void
.end method

.method public final J1(Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lwcc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lwcc;->i()Lmdb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwcc;

    .line 21
    .line 22
    iget-object v2, v1, Lwcc;->i:Lzsc;

    .line 23
    .line 24
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lzsc;->e2(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lwcc;->f:Ljvb;

    .line 37
    .line 38
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljvb;->g:Lytb;

    .line 42
    .line 43
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1, v2}, Lmdb;->x1(I[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, Lqfb;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, Lqfb;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzah;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzpc;->zzR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzsc;->g2()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x392d8

    .line 27
    .line 28
    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzpc;->zzR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzsc;->g2()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-ge p0, v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lhoc;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, Lhoc;-><init>(Lzpc;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzay;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzay;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzpc;->B1()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lwcc;

    .line 18
    .line 19
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, Lvlb;->N0:Lglb;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lsh9;->B1(Ljava/lang/String;Lglb;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lwcc;->i()Lmdb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lfa9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lwcc;

    .line 38
    .line 39
    iget-object v3, v1, Lwcc;->i:Lzsc;

    .line 40
    .line 41
    iget-object v1, v1, Lwcc;->f:Ljvb;

    .line 42
    .line 43
    invoke-static {v3}, Lwcc;->f(Lfa9;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lzsc;->e2(Landroid/os/Parcelable;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Ljvb;->g:Lytb;

    .line 56
    .line 57
    const-string v1, "Null default event parameters; not writing to database"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Ljvb;->g:Lytb;

    .line 73
    .line 74
    const-string v1, "Default event parameters too long for local database. Sending directly to service"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v1, v3}, Lmdb;->x1(I[B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lzpc;->F1(Z)Lcom/google/android/gms/measurement/internal/zzt;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, Lokc;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lokc;-><init>(Lzpc;Lcom/google/android/gms/measurement/internal/zzt;ZLcom/google/android/gms/measurement/internal/zzay;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final x1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzpc;->G1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lzpc;->zzR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwcc;

    .line 23
    .line 24
    iget-object v2, v0, Lwcc;->d:Lsh9;

    .line 25
    .line 26
    invoke-virtual {v2}, Lsh9;->u1()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v0, Lwcc;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lwcc;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/high16 v4, 0x10000

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v3, "com.google.android.gms.measurement.START"

    .line 68
    .line 69
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 75
    .line 76
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 77
    .line 78
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lzpc;->c:Lppc;

    .line 85
    .line 86
    iget-object v0, p0, Lppc;->c:Lzpc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lqva;->g1()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lfa9;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lwcc;

    .line 94
    .line 95
    iget-object v0, v0, Lwcc;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {}, Ly43;->g()Ly43;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v4, p0, Lppc;->a:Z

    .line 103
    .line 104
    iget-object v5, p0, Lppc;->c:Lzpc;

    .line 105
    .line 106
    iget-object v6, v5, Lfa9;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lwcc;

    .line 109
    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    iget-object v0, v6, Lwcc;->f:Ljvb;

    .line 113
    .line 114
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Ljvb;->n:Lytb;

    .line 118
    .line 119
    const-string v1, "Connection attempt already in progress"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v4, v6, Lwcc;->f:Ljvb;

    .line 127
    .line 128
    invoke-static {v4}, Lwcc;->h(Lfjc;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, Ljvb;->n:Lytb;

    .line 132
    .line 133
    const-string v6, "Using local app measurement service"

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, p0, Lppc;->a:Z

    .line 139
    .line 140
    iget-object v1, v5, Lzpc;->c:Lppc;

    .line 141
    .line 142
    const/16 v4, 0x81

    .line 143
    .line 144
    invoke-virtual {v3, v0, v2, v1, v4}, Ly43;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    iget-object p0, v0, Lwcc;->f:Ljvb;

    .line 154
    .line 155
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Ljvb;->f:Lytb;

    .line 159
    .line 160
    const-string v0, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    return-void

    .line 166
    :cond_3
    iget-object v4, p0, Lzpc;->c:Lppc;

    .line 167
    .line 168
    iget-object p0, v4, Lppc;->c:Lzpc;

    .line 169
    .line 170
    invoke-virtual {p0}, Lqva;->g1()V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lwcc;

    .line 176
    .line 177
    iget-object v6, p0, Lwcc;->a:Landroid/content/Context;

    .line 178
    .line 179
    monitor-enter v4

    .line 180
    :try_start_1
    iget-boolean p0, v4, Lppc;->a:Z

    .line 181
    .line 182
    if-eqz p0, :cond_4

    .line 183
    .line 184
    iget-object p0, v4, Lppc;->c:Lzpc;

    .line 185
    .line 186
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lwcc;

    .line 189
    .line 190
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 191
    .line 192
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 196
    .line 197
    const-string v0, "Connection attempt already in progress"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    monitor-exit v4

    .line 203
    return-void

    .line 204
    :cond_4
    iget-object p0, v4, Lppc;->b:Ldrb;

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    iget-object p0, v4, Lppc;->b:Ldrb;

    .line 209
    .line 210
    invoke-virtual {p0}, Lc90;->isConnecting()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    iget-object p0, v4, Lppc;->b:Ldrb;

    .line 217
    .line 218
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    :cond_5
    iget-object p0, v4, Lppc;->c:Lzpc;

    .line 225
    .line 226
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lwcc;

    .line 229
    .line 230
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 231
    .line 232
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 236
    .line 237
    const-string v0, "Already awaiting connection attempt"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    monitor-exit v4

    .line 243
    return-void

    .line 244
    :cond_6
    new-instance v2, Ldrb;

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v3, 0x5d

    .line 251
    .line 252
    move-object v5, v4

    .line 253
    invoke-direct/range {v2 .. v7}, Lc90;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v4, Lppc;->b:Ldrb;

    .line 257
    .line 258
    iget-object p0, v4, Lppc;->c:Lzpc;

    .line 259
    .line 260
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lwcc;

    .line 263
    .line 264
    iget-object p0, p0, Lwcc;->f:Ljvb;

    .line 265
    .line 266
    invoke-static {p0}, Lwcc;->h(Lfjc;)V

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Ljvb;->n:Lytb;

    .line 270
    .line 271
    const-string v0, "Connecting to remote service"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lytb;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v1, v4, Lppc;->a:Z

    .line 277
    .line 278
    iget-object p0, v4, Lppc;->b:Ldrb;

    .line 279
    .line 280
    invoke-static {p0}, Ljr1;->r(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v4, Lppc;->b:Ldrb;

    .line 284
    .line 285
    invoke-virtual {p0}, Lc90;->checkAvailabilityAndConnect()V

    .line 286
    .line 287
    .line 288
    monitor-exit v4

    .line 289
    return-void

    .line 290
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    throw p0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    move-object p0, v0

    .line 294
    goto :goto_1
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzpc;->c:Lppc;

    .line 8
    .line 9
    iget-object v1, v0, Lppc;->b:Ldrb;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lppc;->b:Ldrb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lc90;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lppc;->b:Ldrb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lc90;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, Lppc;->b:Ldrb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lc90;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Lppc;->b:Ldrb;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Ly43;->g()Ly43;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lfa9;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lwcc;

    .line 44
    .line 45
    iget-object v3, v3, Lwcc;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Ly43;->n(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, Lzpc;->d:Lbnb;

    .line 51
    .line 52
    return-void
.end method

.method public final z1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzpc;->zzR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwcc;

    .line 16
    .line 17
    iget-object p0, p0, Lwcc;->i:Lzsc;

    .line 18
    .line 19
    invoke-static {p0}, Lwcc;->f(Lfa9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzsc;->g2()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget-object v0, Lvlb;->I0:Lglb;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lglb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge p0, v0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final zzR()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqva;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzpc;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0}, Lqva;->g1()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwcc;

    .line 20
    .line 21
    iget-object v1, v0, Lwcc;->e:Lk2c;

    .line 22
    .line 23
    invoke-static {v1}, Lwcc;->f(Lfa9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lfa9;->g1()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_d

    .line 64
    .line 65
    :cond_1
    iget-object v5, p0, Lfa9;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lwcc;

    .line 68
    .line 69
    invoke-virtual {v5}, Lwcc;->l()Lkpb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lt5b;->t1()V

    .line 74
    .line 75
    .line 76
    iget v5, v5, Lkpb;->n:I

    .line 77
    .line 78
    if-ne v5, v2, :cond_2

    .line 79
    .line 80
    :goto_1
    move v4, v2

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    iget-object v5, v0, Lwcc;->f:Ljvb;

    .line 84
    .line 85
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v5, Ljvb;->n:Lytb;

    .line 89
    .line 90
    const-string v6, "Checking service availability"

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Lwcc;->i:Lzsc;

    .line 96
    .line 97
    invoke-static {v5}, Lwcc;->f(Lfa9;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, Lfa9;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Lwcc;

    .line 103
    .line 104
    sget-object v6, Lq53;->c:Lq53;

    .line 105
    .line 106
    iget-object v5, v5, Lwcc;->a:Landroid/content/Context;

    .line 107
    .line 108
    const v7, 0xbdfcb8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7, v5}, Lq53;->b(ILandroid/content/Context;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    if-eq v5, v2, :cond_8

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eq v5, v6, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    if-eq v5, v1, :cond_5

    .line 124
    .line 125
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 126
    .line 127
    const/16 v6, 0x9

    .line 128
    .line 129
    if-eq v5, v6, :cond_4

    .line 130
    .line 131
    const/16 v6, 0x12

    .line 132
    .line 133
    if-eq v5, v6, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v5, "Unexpected service status"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v5}, Lytb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    move v2, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 155
    .line 156
    const-string v4, "Service updating"

    .line 157
    .line 158
    invoke-virtual {v1, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 166
    .line 167
    const-string v2, "Service invalid"

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 174
    .line 175
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Ljvb;->i:Lytb;

    .line 179
    .line 180
    const-string v2, "Service disabled"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lytb;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v5, v0, Lwcc;->f:Ljvb;

    .line 187
    .line 188
    invoke-static {v5}, Lwcc;->h(Lfjc;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v5, Ljvb;->m:Lytb;

    .line 192
    .line 193
    const-string v6, "Service container out of date"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lytb;->a(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v0, Lwcc;->i:Lzsc;

    .line 199
    .line 200
    invoke-static {v5}, Lwcc;->f(Lfa9;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lzsc;->g2()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/16 v6, 0x4423

    .line 208
    .line 209
    if-lt v5, v6, :cond_a

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    move v2, v4

    .line 214
    :cond_7
    move v8, v4

    .line 215
    move v4, v2

    .line 216
    move v2, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 219
    .line 220
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 224
    .line 225
    const-string v5, "Service missing"

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Lytb;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v1, v0, Lwcc;->f:Ljvb;

    .line 232
    .line 233
    invoke-static {v1}, Lwcc;->h(Lfjc;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Ljvb;->n:Lytb;

    .line 237
    .line 238
    const-string v4, "Service available"

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lytb;->a(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    :goto_3
    if-nez v4, :cond_b

    .line 246
    .line 247
    iget-object v1, v0, Lwcc;->d:Lsh9;

    .line 248
    .line 249
    invoke-virtual {v1}, Lsh9;->u1()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, Lwcc;->f:Ljvb;

    .line 256
    .line 257
    invoke-static {v0}, Lwcc;->h(Lfjc;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Ljvb;->f:Lytb;

    .line 261
    .line 262
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lytb;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    if-eqz v2, :cond_c

    .line 269
    .line 270
    iget-object v0, v0, Lwcc;->e:Lk2c;

    .line 271
    .line 272
    invoke-static {v0}, Lwcc;->f(Lfa9;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Lfa9;->g1()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lk2c;->x1()Landroid/content/SharedPreferences;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_4
    move v2, v4

    .line 293
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, p0, Lzpc;->e:Ljava/lang/Boolean;

    .line 298
    .line 299
    :cond_e
    iget-object p0, p0, Lzpc;->e:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0
.end method
