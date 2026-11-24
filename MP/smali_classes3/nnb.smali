.class public final Lnnb;
.super Lt5b;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public volatile c:Lrkb;

.field public volatile d:Lrkb;

.field public e:Lrkb;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Lcom/google/android/gms/internal/measurement/zzdd;

.field public volatile h:Z

.field public volatile i:Lrkb;

.field public j:Lrkb;

.field public k:Z

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwcc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5b;-><init>(Lwcc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnnb;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lnnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, ""

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lwcc;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lwcc;->d:Lsh9;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x1f4

    .line 31
    .line 32
    if-le v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lwcc;->d:Lsh9;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object p1
.end method

.method public final B1(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwcc;

    .line 4
    .line 5
    iget-object v0, v0, Lwcc;->d:Lsh9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsh9;->F1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lrkb;

    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "referrer_name"

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "id"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v0 .. v9}, Lrkb;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lnnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final u1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final v1(Ljava/lang/String;Lrkb;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Lnnb;->c:Lrkb;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lnnb;->d:Lrkb;

    .line 8
    .line 9
    :goto_0
    move-object v3, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lnnb;->c:Lrkb;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v2, v0, Lrkb;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Lnnb;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_2
    move-object v6, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    goto :goto_2

    .line 28
    :goto_3
    new-instance v4, Lrkb;

    .line 29
    .line 30
    iget-object v5, v0, Lrkb;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v7, v0, Lrkb;->c:J

    .line 33
    .line 34
    iget-boolean v9, v0, Lrkb;->e:Z

    .line 35
    .line 36
    iget-wide v10, v0, Lrkb;->f:J

    .line 37
    .line 38
    iget-wide v12, v0, Lrkb;->g:J

    .line 39
    .line 40
    invoke-direct/range {v4 .. v13}, Lrkb;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 41
    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    move-object v2, v0

    .line 46
    :goto_4
    iget-object v0, p0, Lnnb;->c:Lrkb;

    .line 47
    .line 48
    iput-object v0, p0, Lnnb;->d:Lrkb;

    .line 49
    .line 50
    iput-object v2, p0, Lnnb;->c:Lrkb;

    .line 51
    .line 52
    iget-object v0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lwcc;

    .line 55
    .line 56
    iget-object v4, v0, Lwcc;->k:Lwt1;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-object v7, v0, Lwcc;->g:Lvhb;

    .line 66
    .line 67
    invoke-static {v7}, Lwcc;->h(Lfjc;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lflb;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move/from16 v6, p3

    .line 74
    .line 75
    invoke-direct/range {v0 .. v6}, Lflb;-><init>(Lnnb;Lrkb;Lrkb;JZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0}, Lvhb;->C1(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final w1(Lrkb;ZJ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfa9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwcc;

    .line 4
    .line 5
    iget-object v0, p0, Lwcc;->n:Lvla;

    .line 6
    .line 7
    invoke-static {v0}, Lwcc;->e(Lqva;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwcc;->k:Lwt1;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lvla;->v1(J)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Lrkb;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    iget-object p0, p0, Lwcc;->h:Lvob;

    .line 33
    .line 34
    invoke-static {p0}, Lwcc;->g(Lt5b;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lvob;->f:Lgkb;

    .line 38
    .line 39
    invoke-virtual {p0, p3, p4, v1, p2}, Lgkb;->t1(JZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-boolean v0, p1, Lrkb;->d:Z

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final x1(Lcom/google/android/gms/internal/measurement/zzdd;)Lrkb;
    .locals 12

    .line 1
    invoke-static {p1}, Ljr1;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->a:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lnnb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrkb;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "Activity"

    .line 25
    .line 26
    :goto_0
    move-object v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lnnb;->A1(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p1, p0, Lfa9;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lwcc;

    .line 36
    .line 37
    new-instance v2, Lrkb;

    .line 38
    .line 39
    iget-object p1, p1, Lwcc;->i:Lzsc;

    .line 40
    .line 41
    invoke-static {p1}, Lwcc;->f(Lfa9;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lzsc;->v2()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const-wide/16 v10, 0x0

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v2 .. v11}, Lrkb;-><init>(Ljava/lang/String;Ljava/lang/String;JZJJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lnnb;->i:Lrkb;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lnnb;->i:Lrkb;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v2
.end method

.method public final y1(Z)Lrkb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt5b;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqva;->g1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnnb;->e:Lrkb;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p0, p0, Lnnb;->j:Lrkb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final z1(Lrkb;Lrkb;JZLandroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p6

    .line 10
    .line 11
    iget-object v6, v0, Lfa9;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Lwcc;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqva;->g1()V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v9, v1, Lrkb;->c:J

    .line 23
    .line 24
    iget-wide v11, v2, Lrkb;->c:J

    .line 25
    .line 26
    cmp-long v9, v11, v9

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    iget-object v9, v2, Lrkb;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v10, v1, Lrkb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_0

    .line 39
    .line 40
    iget-object v9, v2, Lrkb;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v1, Lrkb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_0

    .line 49
    .line 50
    move v9, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v9, v8

    .line 53
    :goto_0
    if-eqz p5, :cond_1

    .line 54
    .line 55
    iget-object v10, v0, Lnnb;->e:Lrkb;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    move v7, v8

    .line 60
    :cond_1
    if-eqz v9, :cond_b

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    new-instance v9, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v9, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v15, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v9, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    invoke-static {v1, v15, v8}, Lzsc;->u2(Lrkb;Landroid/os/Bundle;Z)V

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v5, v2, Lrkb;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    const-string v9, "_pn"

    .line 87
    .line 88
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v2, Lrkb;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    const-string v9, "_pc"

    .line 96
    .line 97
    invoke-virtual {v15, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v9, v2, Lrkb;->c:J

    .line 101
    .line 102
    const-string v2, "_pi"

    .line 103
    .line 104
    invoke-virtual {v15, v2, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget-object v2, v6, Lwcc;->h:Lvob;

    .line 112
    .line 113
    invoke-static {v2}, Lwcc;->g(Lt5b;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lvob;->f:Lgkb;

    .line 117
    .line 118
    iget-wide v11, v2, Lgkb;->c:J

    .line 119
    .line 120
    sub-long v11, v3, v11

    .line 121
    .line 122
    iput-wide v3, v2, Lgkb;->c:J

    .line 123
    .line 124
    cmp-long v2, v11, v9

    .line 125
    .line 126
    if-lez v2, :cond_6

    .line 127
    .line 128
    iget-object v2, v6, Lwcc;->i:Lzsc;

    .line 129
    .line 130
    invoke-static {v2}, Lwcc;->f(Lfa9;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v15, v11, v12}, Lzsc;->h2(Landroid/os/Bundle;J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, v6, Lwcc;->d:Lsh9;

    .line 137
    .line 138
    iget-object v5, v6, Lwcc;->k:Lwt1;

    .line 139
    .line 140
    invoke-virtual {v2}, Lsh9;->F1()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    const-string v2, "_mst"

    .line 147
    .line 148
    const-wide/16 v11, 0x1

    .line 149
    .line 150
    invoke-virtual {v15, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-boolean v2, v1, Lrkb;->e:Z

    .line 154
    .line 155
    if-eq v8, v2, :cond_8

    .line 156
    .line 157
    const-string v11, "auto"

    .line 158
    .line 159
    :goto_3
    move-object/from16 v16, v11

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    const-string v11, "app"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    iget-wide v13, v1, Lrkb;->f:J

    .line 175
    .line 176
    cmp-long v17, v13, v9

    .line 177
    .line 178
    if-eqz v17, :cond_9

    .line 179
    .line 180
    move-wide v11, v13

    .line 181
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    move-wide/from16 p5, v9

    .line 191
    .line 192
    iget-wide v9, v1, Lrkb;->g:J

    .line 193
    .line 194
    cmp-long v2, v9, p5

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    move-wide v13, v9

    .line 199
    :cond_a
    iget-object v10, v6, Lwcc;->m:Lmnc;

    .line 200
    .line 201
    invoke-static {v10}, Lwcc;->g(Lt5b;)V

    .line 202
    .line 203
    .line 204
    const-string v17, "_vs"

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v17}, Lmnc;->D1(JJLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    if-eqz v7, :cond_c

    .line 210
    .line 211
    iget-object v2, v0, Lnnb;->e:Lrkb;

    .line 212
    .line 213
    invoke-virtual {v0, v2, v8, v3, v4}, Lnnb;->w1(Lrkb;ZJ)V

    .line 214
    .line 215
    .line 216
    :cond_c
    iput-object v1, v0, Lnnb;->e:Lrkb;

    .line 217
    .line 218
    iget-boolean v2, v1, Lrkb;->e:Z

    .line 219
    .line 220
    if-eqz v2, :cond_d

    .line 221
    .line 222
    iput-object v1, v0, Lnnb;->j:Lrkb;

    .line 223
    .line 224
    :cond_d
    invoke-virtual {v6}, Lwcc;->j()Lzpc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lqva;->g1()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lt5b;->t1()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ltoc;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Ltoc;-><init>(Lzpc;Lrkb;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lzpc;->D1(Ljava/lang/Runnable;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method
