.class public final Lm2/j1;
.super Lm2/t1;
.source "SourceFile"


# instance fields
.field public final A:Lm2/Z;

.field public final B:Lm2/Z;

.field public final C:Lm2/Z;

.field public final D:Lm2/Z;

.field public final E:Lm2/Z;

.field public final F:Lm2/Z;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lm2/x1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/j1;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lm2/Z;

    .line 12
    .line 13
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lm2/Z;-><init>(Lm2/Y;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm2/j1;->A:Lm2/Z;

    .line 25
    .line 26
    new-instance p1, Lm2/Z;

    .line 27
    .line 28
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "last_delete_stale_batch"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lm2/Z;-><init>(Lm2/Y;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm2/j1;->B:Lm2/Z;

    .line 38
    .line 39
    new-instance p1, Lm2/Z;

    .line 40
    .line 41
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "backoff"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lm2/Z;-><init>(Lm2/Y;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lm2/j1;->C:Lm2/Z;

    .line 51
    .line 52
    new-instance p1, Lm2/Z;

    .line 53
    .line 54
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lm2/Z;-><init>(Lm2/Y;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lm2/j1;->D:Lm2/Z;

    .line 64
    .line 65
    new-instance p1, Lm2/Z;

    .line 66
    .line 67
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "last_upload_attempt"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lm2/Z;-><init>(Lm2/Y;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lm2/j1;->E:Lm2/Z;

    .line 77
    .line 78
    new-instance p1, Lm2/Z;

    .line 79
    .line 80
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "midnight_offset"

    .line 85
    .line 86
    invoke-direct {p1, v0, v1, v2, v3}, Lm2/Z;-><init>(Lm2/Y;Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lm2/j1;->F:Lm2/Z;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm2/j1;->z(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lm2/K1;->E0()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%032X"

    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final z(Ljava/lang/String;)Landroid/util/Pair;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LL/i;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lb2/b;

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
    iget-object v3, p0, Lm2/j1;->z:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lm2/i1;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, Lm2/i1;->c:J

    .line 30
    .line 31
    cmp-long v5, v1, v5

    .line 32
    .line 33
    if-gez v5, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v4, Lm2/i1;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, Lm2/i1;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Lm2/w;->b:Lm2/E;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v6}, Lm2/e;->y(Ljava/lang/String;Lm2/E;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v5, v1

    .line 63
    :try_start_0
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, LR1/a;->a(Landroid/content/Context;)Lw0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    if-eqz v4, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-wide v7, v4, Lm2/i1;->c:J

    .line 77
    .line 78
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v10, Lm2/w;->c:Lm2/E;

    .line 83
    .line 84
    invoke-virtual {v9, p1, v10}, Lm2/e;->y(Ljava/lang/String;Lm2/E;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    add-long/2addr v7, v9

    .line 89
    cmp-long v1, v1, v7

    .line 90
    .line 91
    if-gez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v2, v4, Lm2/i1;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v4, v4, Lm2/i1;->b:Z

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Landroid/util/Pair;

    .line 111
    .line 112
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 113
    .line 114
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    iget-object v2, v1, Lw0/q;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    iget-boolean v1, v1, Lw0/q;->c:Z

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :try_start_2
    new-instance v4, Lm2/i1;

    .line 127
    .line 128
    invoke-direct {v4, v5, v6, v2, v1}, Lm2/i1;-><init>(JLjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    new-instance v4, Lm2/i1;

    .line 133
    .line 134
    invoke-direct {v4, v5, v6, v0, v1}, Lm2/i1;-><init>(JLjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "Unable to get advertising id"

    .line 143
    .line 144
    iget-object v2, v2, Lm2/N;->I:Lm2/P;

    .line 145
    .line 146
    invoke-virtual {v2, v1, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lm2/i1;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v4, v5, v6, v0, v1}, Lm2/i1;-><init>(JLjava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance p1, Landroid/util/Pair;

    .line 159
    .line 160
    iget-boolean v0, v4, Lm2/i1;->b:Z

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v4, Lm2/i1;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object p1
.end method
