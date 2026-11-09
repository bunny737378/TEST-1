.class public final Lh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a;
.implements Lcom/onesignal/y1;


# instance fields
.field public A:Ljava/lang/Object;

.field public w:J

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/onesignal/q;

    .line 4
    .line 5
    iget-object v0, p0, Lh1/d;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ld4/b;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Ld4/b;->b:Ld4/c;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, v1, Ld4/c;->a:La3/b;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ld4/c;->b:La3/b;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 26
    .line 27
    new-instance v2, Lcom/onesignal/l0;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v2, p1, v3, v0}, Lcom/onesignal/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "OS_SAVE_UNIQUE_OUTCOME_NOTIFICATIONS"

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/q;->l()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final declared-synchronized b()Lh1/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lh1/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lh1/d;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lh1/d;->w:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lh1/e;->u(Ljava/io/File;J)Lh1/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh1/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/onesignal/D;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/onesignal/D;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "OS_SAVE_OUTCOMES"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/onesignal/v1;->z:Lcom/onesignal/v1;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Sending outcome with name: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lh1/d;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " failed with status code: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " and response: "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\nOutcome event was cached and will be reattempted on app cold start"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-static {v0, p1, p2}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1}, Ld/i;->p(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(JLcom/google/android/gms/internal/measurement/r1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh1/d;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lh1/d;->z:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/r1;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lh1/d;->w:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/I2;->a(Lcom/google/android/gms/internal/measurement/m3;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lm2/x1;

    .line 83
    .line 84
    invoke-virtual {v4}, Lm2/x1;->Q()Lm2/e;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lm2/w;->j:Lm2/E;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v4, v2, v4

    .line 105
    .line 106
    if-ltz v4, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    iput-wide v2, p0, Lh1/d;->w:J

    .line 110
    .line 111
    iget-object v2, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lh1/d;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lm2/x1;

    .line 140
    .line 141
    invoke-virtual {p2}, Lm2/x1;->Q()Lm2/e;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lm2/w;->k:Lm2/E;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lm2/E;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x1

    .line 157
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_4

    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    return p3
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/Y;

    .line 4
    .line 5
    invoke-virtual {v0}, LL/i;->r()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/Y;

    .line 11
    .line 12
    invoke-virtual {v0}, LL/i;->h()Lb2/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lb2/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lh1/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lm2/Y;

    .line 28
    .line 29
    invoke-virtual {v2}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lh1/d;->z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lh1/d;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h(Lj1/i;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lh1/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c2;->I(Lj1/i;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lh1/d;->b()Lh1/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lh1/e;->l(Ljava/lang/String;)Lh1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lh1/d;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/io/File;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final q(Lj1/i;Ll1/k;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lh1/d;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/c2;->I(Lj1/i;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/c2;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ln1/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LL3/c;

    .line 33
    .line 34
    iget-object v5, v4, LL3/c;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/Queue;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, LL3/c;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ln1/b;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, Ln1/b;

    .line 53
    .line 54
    invoke-direct {v4}, Ln1/b;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p1

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p1

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Ln1/b;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Ln1/b;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Ln1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lh1/d;->b()Lh1/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Lh1/e;->l(Ljava/lang/String;)Lh1/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :try_start_7
    invoke-virtual {p1, v2}, Lh1/e;->h(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->c()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Ll1/k;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lj1/c;

    .line 151
    .line 152
    iget-object v3, p2, Ll1/k;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Ll1/k;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lj1/m;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Lj1/c;->m(Ljava/lang/Object;Ljava/io/File;Lj1/m;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    iget-object p2, p1, Lcom/bumptech/glide/k;->z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Lh1/e;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, Lh1/e;->b(Lh1/e;Lcom/bumptech/glide/k;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Lcom/bumptech/glide/k;->w:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_4
    :try_start_9
    iget-boolean p2, p1, Lcom/bumptech/glide/k;->w:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_7

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-exception p2

    .line 182
    :try_start_b
    iget-boolean v0, p1, Lcom/bumptech/glide/k;->w:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    :try_start_c
    invoke-virtual {p1}, Lcom/bumptech/glide/k;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 187
    .line 188
    .line 189
    :catch_0
    :cond_5
    :try_start_d
    throw p2

    .line 190
    :catch_1
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_2
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    :catch_2
    :cond_7
    :goto_3
    iget-object p1, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :goto_4
    iget-object p2, p0, Lh1/d;->A:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Lcom/google/android/gms/internal/measurement/c2;

    .line 229
    .line 230
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/c2;->N(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 235
    throw p1
.end method
