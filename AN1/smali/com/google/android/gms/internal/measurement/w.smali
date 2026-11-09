.class public final Lcom/google/android/gms/internal/measurement/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ3/w;

.field public b:LP0/h;

.field public final c:Li/c;

.field public final d:Lu1/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, LJ3/w;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ3/w;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:LJ3/w;

    .line 12
    .line 13
    iget-object v1, v0, LJ3/w;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LP0/h;

    .line 16
    .line 17
    invoke-virtual {v1}, LP0/h;->h()LP0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 22
    .line 23
    new-instance v1, Li/c;

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v2}, Li/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    .line 31
    .line 32
    new-instance v1, Lu1/b;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lu1/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lu1/b;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/w;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LI0/f;

    .line 50
    .line 51
    iget-object v2, v2, LI0/f;->a:Ljava/util/Map;

    .line 52
    .line 53
    const-string v3, "internal.registerCallback"

    .line 54
    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/w;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LJ3/w;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LI0/f;

    .line 67
    .line 68
    iget-object v0, v0, LI0/f;->a:Ljava/util/Map;

    .line 69
    .line 70
    const-string v2, "internal.eventLogger"

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/N1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->a:LJ3/w;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LJ3/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LP0/h;

    .line 6
    .line 7
    invoke-virtual {v1}, LP0/h;->h()LP0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->r()Lcom/google/android/gms/internal/measurement/R2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/O1;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/O1;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LJ3/w;->t(LP0/h;[Lcom/google/android/gms/internal/measurement/O1;)Lcom/google/android/gms/internal/measurement/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->p()Lcom/google/android/gms/internal/measurement/L1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L1;->s()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/M1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M1;->r()Lcom/google/android/gms/internal/measurement/R2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M1;->q()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/O1;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 85
    .line 86
    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/O1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v4, v3}, LJ3/w;->t(LP0/h;[Lcom/google/android/gms/internal/measurement/O1;)Lcom/google/android/gms/internal/measurement/n;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/m;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, LP0/h;->m(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v4, v1}, LP0/h;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/j;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    check-cast v4, Lcom/google/android/gms/internal/measurement/j;

    .line 117
    .line 118
    :goto_1
    if-eqz v4, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/j;->a(LP0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Rule function is undefined: "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Invalid function name: "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string v0, "Invalid rule definition"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Program loading failed"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/c;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Li/c;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 10
    .line 11
    iput-object p1, v0, Li/c;->y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, v0, Li/c;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->a:LJ3/w;

    .line 21
    .line 22
    iget-object p1, p1, LJ3/w;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LP0/h;

    .line 25
    .line 26
    const-string v1, "runtime.counter"

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, LP0/h;->n(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->d:Lu1/b;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/w;->b:LP0/h;

    .line 45
    .line 46
    invoke-virtual {v1}, LP0/h;->h()LP0/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1, v0}, Lu1/b;->m(LP0/h;Li/c;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    .line 54
    .line 55
    iget-object v0, p1, Li/c;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 58
    .line 59
    iget-object p1, p1, Li/c;->x:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x1

    .line 68
    xor-int/2addr p1, v0

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    .line 72
    .line 73
    iget-object p1, p1, Li/c;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    xor-int/2addr p1, v0

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_1
    :goto_0
    return v0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
