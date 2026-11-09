.class public abstract Lcom/google/android/gms/internal/measurement/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/Z1;

.field public static final i:Lcom/google/android/gms/internal/measurement/J2;

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    new-instance v1, Lcom/google/android/gms/internal/measurement/J2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J2;-><init>(Lcom/google/android/gms/internal/measurement/J2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->i:Lcom/google/android/gms/internal/measurement/J2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/l2;->b:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/l2;->b:Landroid/net/Uri;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/g2;->f:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/g2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->i:Lcom/google/android/gms/internal/measurement/J2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "flagName must not be null"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/g2;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 30
    .line 31
    if-ge v1, v0, :cond_11

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 35
    .line 36
    if-ge v1, v0, :cond_10

    .line 37
    .line 38
    sget-object v1, Lcom/google/android/gms/internal/measurement/g2;->h:Lcom/google/android/gms/internal/measurement/Z1;

    .line 39
    .line 40
    sget-object v2, LV2/a;->w:LV2/a;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Z1;->b:LV2/e;

    .line 46
    .line 47
    invoke-interface {v2}, LV2/e;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LV2/c;

    .line 52
    .line 53
    invoke-virtual {v2}, LV2/c;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, LV2/c;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/measurement/a2;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 66
    .line 67
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/l2;->b:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/l2;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v7, :cond_3

    .line 86
    .line 87
    :goto_1
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/a2;->a:Ls/k;

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v4, v3

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v4, v7, v3}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ls/k;

    .line 98
    .line 99
    :goto_2
    if-nez v4, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-eqz v5, :cond_6

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    :cond_6
    invoke-virtual {v4, v8, v3}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_8

    .line 128
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_4
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 134
    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 138
    .line 139
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/l2;->f:Z

    .line 140
    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->b(Lcom/google/android/gms/internal/measurement/Z1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->d(Lcom/google/android/gms/internal/measurement/Z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->d(Lcom/google/android/gms/internal/measurement/Z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/g2;->b(Lcom/google/android/gms/internal/measurement/Z1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 172
    .line 173
    :goto_5
    invoke-virtual {v2}, LV2/c;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/g2;->c:Ljava/lang/Object;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :cond_e
    :goto_6
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/g2;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g2;->d:I

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_10
    :goto_7
    monitor-exit p0

    .line 200
    goto :goto_9

    .line 201
    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    throw v0

    .line 203
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->e:Ljava/lang/Object;

    .line 204
    .line 205
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/Z1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/l2;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/c2;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 21
    .line 22
    invoke-static {p1, v1}, Ld2/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/c2;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/c2;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 43
    .line 44
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/c2;->z:Lcom/google/android/gms/internal/measurement/c2;

    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/l2;->e:Z

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l2;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/c2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_4
    return-object v2
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/Z1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/l2;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.android.gms.phenotype"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string p1, "PhenotypeClientHelper"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 49
    .line 50
    invoke-virtual {v1}, LV2/c;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 57
    .line 58
    invoke-virtual {v0}, LV2/c;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/f2;->b:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 74
    .line 75
    invoke-virtual {v3}, LV2/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 82
    .line 83
    invoke-virtual {v0}, LV2/c;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    monitor-exit v1

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    const-string v3, "com.google.android.gms"

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v5, "com.google.android.gms.phenotype"

    .line 117
    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ge v6, v7, :cond_4

    .line 123
    .line 124
    move v6, v4

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/high16 v6, 0x10000000

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    const-string v5, "com.google.android.gms"

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :try_start_2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 155
    .line 156
    and-int/lit16 v0, v0, 0x81

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    :catch_0
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v3, LV2/d;

    .line 166
    .line 167
    invoke-direct {v3, v0}, LV2/d;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sput-object v3, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 171
    .line 172
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:LV2/c;

    .line 174
    .line 175
    invoke-virtual {v0}, LV2/c;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_2
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/l2;->g:Z

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l2;->b:Landroid/net/Uri;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lcom/google/android/gms/internal/measurement/h2;->a:Ls/b;

    .line 210
    .line 211
    const-string v3, "#"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_6

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/Y1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v0, "The passed in package cannot already have a subpackage: "

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l2;->b:Landroid/net/Uri;

    .line 277
    .line 278
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Y1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    goto :goto_9

    .line 288
    :cond_8
    :goto_3
    move-object p1, v2

    .line 289
    goto :goto_9

    .line 290
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    throw p1

    .line 292
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z1;->a:Landroid/content/Context;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l2;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lcom/google/android/gms/internal/measurement/n2;->C:Ls/b;

    .line 302
    .line 303
    const-string v3, "direct_boot:"

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_a

    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W1;->a(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_a
    const-class v3, Lcom/google/android/gms/internal/measurement/n2;

    .line 319
    .line 320
    monitor-enter v3

    .line 321
    :try_start_4
    sget-object v4, Lcom/google/android/gms/internal/measurement/n2;->C:Ls/b;

    .line 322
    .line 323
    invoke-virtual {v4, v0, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lcom/google/android/gms/internal/measurement/n2;

    .line 328
    .line 329
    if-nez v5, :cond_c

    .line 330
    .line 331
    new-instance v5, Lcom/google/android/gms/internal/measurement/n2;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 337
    :try_start_5
    const-string v7, "direct_boot:"

    .line 338
    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const/16 v7, 0xc

    .line 350
    .line 351
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    sget v8, Lcom/google/android/gms/internal/measurement/Q;->a:I

    .line 356
    .line 357
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/measurement/T;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    :goto_5
    :try_start_6
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catchall_1
    move-exception p1

    .line 366
    goto :goto_7

    .line 367
    :cond_b
    :try_start_7
    sget v7, Lcom/google/android/gms/internal/measurement/Q;->a:I

    .line 368
    .line 369
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/T;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 370
    .line 371
    .line 372
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 373
    goto :goto_5

    .line 374
    :goto_6
    :try_start_8
    invoke-direct {v5, p1, v1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/measurement/j2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v0, v5}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :goto_7
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :catchall_2
    move-exception p1

    .line 386
    goto :goto_b

    .line 387
    :cond_c
    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 388
    move-object p1, v5

    .line 389
    :goto_9
    if-eqz p1, :cond_e

    .line 390
    .line 391
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g2;->a:Lcom/google/android/gms/internal/measurement/l2;

    .line 392
    .line 393
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l2;->d:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g2;->b:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_d

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_d
    invoke-static {v0, v1}, Ld/i;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_a
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/b2;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_e

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    return-object p1

    .line 421
    :cond_e
    return-object v2

    .line 422
    :goto_b
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 423
    throw p1
.end method
