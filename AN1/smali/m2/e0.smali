.class public final Lm2/e0;
.super Lm2/t1;
.source "SourceFile"

# interfaces
.implements Lm2/f;


# instance fields
.field public final A:Ls/b;

.field public final B:Ls/b;

.field public final C:Ls/b;

.field public final D:Ls/b;

.field public final E:Ls/b;

.field public final F:Lm2/f0;

.field public final G:LK1/b;

.field public final H:Ls/b;

.field public final I:Ls/b;

.field public final J:Ls/b;

.field public final z:Ls/b;


# direct methods
.method public constructor <init>(Lm2/x1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm2/t1;-><init>(Lm2/x1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ls/b;

    .line 5
    .line 6
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm2/e0;->z:Ls/b;

    .line 10
    .line 11
    new-instance p1, Ls/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/e0;->A:Ls/b;

    .line 17
    .line 18
    new-instance p1, Ls/b;

    .line 19
    .line 20
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm2/e0;->B:Ls/b;

    .line 24
    .line 25
    new-instance p1, Ls/b;

    .line 26
    .line 27
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lm2/e0;->C:Ls/b;

    .line 31
    .line 32
    new-instance p1, Ls/b;

    .line 33
    .line 34
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lm2/e0;->D:Ls/b;

    .line 38
    .line 39
    new-instance p1, Ls/b;

    .line 40
    .line 41
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lm2/e0;->H:Ls/b;

    .line 45
    .line 46
    new-instance p1, Ls/b;

    .line 47
    .line 48
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lm2/e0;->I:Ls/b;

    .line 52
    .line 53
    new-instance p1, Ls/b;

    .line 54
    .line 55
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lm2/e0;->J:Ls/b;

    .line 59
    .line 60
    new-instance p1, Ls/b;

    .line 61
    .line 62
    invoke-direct {p1}, Ls/k;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lm2/e0;->E:Ls/b;

    .line 66
    .line 67
    new-instance p1, Lm2/f0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lm2/f0;-><init>(Lm2/e0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lm2/e0;->F:Lm2/f0;

    .line 73
    .line 74
    new-instance p1, LK1/b;

    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-direct {p1, v0, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lm2/e0;->G:LK1/b;

    .line 81
    .line 82
    return-void
.end method

.method public static A(I)Lm2/y0;
    .locals 1

    .line 1
    sget-object v0, Lm2/g0;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Lu/h;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lm2/y0;->A:Lm2/y0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lm2/y0;->z:Lm2/y0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Lm2/y0;->y:Lm2/y0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    sget-object p0, Lm2/y0;->x:Lm2/y0;

    .line 33
    .line 34
    return-object p0
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/X0;)Ls/b;
    .locals 3

    .line 1
    new-instance v0, Ls/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X0;->E()Lcom/google/android/gms/internal/measurement/R2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/measurement/b1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->q()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->r()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lm2/y0;)Lm2/B0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lm2/B0;->x:Lm2/B0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S0;->u()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->r()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Lm2/e0;->A(I)Lm2/y0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, p2, :cond_1

    .line 45
    .line 46
    sget-object p1, Lm2/g0;->c:[I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->q()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lu/h;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    aget p1, p1, p2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-eq p1, p2, :cond_3

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object p1, Lm2/B0;->A:Lm2/B0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lm2/B0;->z:Lm2/B0;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v0
.end method

.method public final D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ls/k;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls/b;

    .line 12
    .line 13
    invoke-direct {v2}, Ls/k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ls/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/measurement/X0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/X0;->C()Lcom/google/android/gms/internal/measurement/R2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/android/gms/internal/measurement/T0;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/T0;->q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_1
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 59
    .line 60
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X0;->t()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ge v4, v5, :cond_8

    .line 67
    .line 68
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 69
    .line 70
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/X0;->q(I)Lcom/google/android/gms/internal/measurement/V0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/gms/internal/measurement/U0;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "EventConfig contained null event name"

    .line 97
    .line 98
    iget-object v5, v5, Lm2/N;->E:Lm2/P;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lm2/P;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->k()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, Lm2/C0;->a:[Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lm2/C0;->c:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v7, v8, v9}, Lm2/C0;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 128
    .line 129
    .line 130
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 131
    .line 132
    check-cast v8, Lcom/google/android/gms/internal/measurement/V0;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/V0;->q(Lcom/google/android/gms/internal/measurement/V0;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    .line 138
    .line 139
    .line 140
    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 141
    .line 142
    check-cast v7, Lcom/google/android/gms/internal/measurement/X0;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lcom/google/android/gms/internal/measurement/V0;

    .line 149
    .line 150
    invoke-static {v7, v4, v8}, Lcom/google/android/gms/internal/measurement/X0;->s(Lcom/google/android/gms/internal/measurement/X0;ILcom/google/android/gms/internal/measurement/V0;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/gms/internal/measurement/V0;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V0;->u()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_3

    .line 162
    .line 163
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 164
    .line 165
    check-cast v7, Lcom/google/android/gms/internal/measurement/V0;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/V0;->s()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v6, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 179
    .line 180
    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V0;->v()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 189
    .line 190
    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V0;->t()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2, v6, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 208
    .line 209
    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V0;->w()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_7

    .line 216
    .line 217
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 218
    .line 219
    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x2

    .line 226
    if-lt v6, v7, :cond_6

    .line 227
    .line 228
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 229
    .line 230
    check-cast v6, Lcom/google/android/gms/internal/measurement/V0;

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    const v7, 0xffff

    .line 237
    .line 238
    .line 239
    if-le v6, v7, :cond_5

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->k()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 247
    .line 248
    check-cast v5, Lcom/google/android/gms/internal/measurement/V0;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v6, v5}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    :goto_2
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/U0;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 271
    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/V0;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V0;->p()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    iget-object v6, v6, Lm2/N;->E:Lm2/P;

    .line 283
    .line 284
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 285
    .line 286
    invoke-virtual {v6, v7, v5, v8}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    iget-object p2, p0, Lm2/e0;->A:Ls/b;

    .line 294
    .line 295
    invoke-virtual {p2, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lm2/e0;->B:Ls/b;

    .line 299
    .line 300
    invoke-virtual {p2, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    iget-object p2, p0, Lm2/e0;->C:Ls/b;

    .line 304
    .line 305
    invoke-virtual {p2, p1, v2}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lm2/e0;->E:Ls/b;

    .line 309
    .line 310
    invoke-virtual {p2, p1, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public final E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lm2/e0;->F:Lm2/f0;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    monitor-enter p2

    .line 13
    :try_start_0
    iget-object v0, p2, Ls/f;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p2, Ls/f;->b:I

    .line 22
    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p2, Ls/f;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "key == null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 49
    .line 50
    const-string v2, "EES programs found"

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->p()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->D()Lcom/google/android/gms/internal/measurement/R2;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/google/android/gms/internal/measurement/N1;

    .line 73
    .line 74
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "internal.remoteConfig"

    .line 80
    .line 81
    new-instance v3, Lm2/d0;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    invoke-direct {v3, p0, p1, v4}, Lm2/d0;-><init>(Lm2/e0;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/w;->a:LJ3/w;

    .line 88
    .line 89
    iget-object v4, v4, LJ3/w;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, LI0/f;

    .line 92
    .line 93
    iget-object v4, v4, LI0/f;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v2, "internal.appMetadata"

    .line 99
    .line 100
    new-instance v3, Lm2/d0;

    .line 101
    .line 102
    invoke-direct {v3, p0, p1, v1}, Lm2/d0;-><init>(Lm2/e0;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/w;->a:LJ3/w;

    .line 106
    .line 107
    iget-object v4, v4, LJ3/w;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LI0/f;

    .line 110
    .line 111
    iget-object v4, v4, LI0/f;->a:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v2, "internal.logger"

    .line 117
    .line 118
    new-instance v3, Lh1/a;

    .line 119
    .line 120
    invoke-direct {v3, v1, p0}, Lh1/a;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/w;->a:LJ3/w;

    .line 124
    .line 125
    iget-object v1, v1, LJ3/w;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LI0/f;

    .line 128
    .line 129
    iget-object v1, v1, LI0/f;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/N1;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lm2/e0;->F:Lm2/f0;

    .line 138
    .line 139
    invoke-virtual {v1, p1, v0}, Ls/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 147
    .line 148
    const-string v1, "EES program loaded for appId, activities"

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1;->p()Lcom/google/android/gms/internal/measurement/L1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/L1;->p()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, p1, v2, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1;->p()Lcom/google/android/gms/internal/measurement/L1;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/L1;->s()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/measurement/M1;

    .line 188
    .line 189
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 194
    .line 195
    const-string v2, "EES program activity"

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/M1;->q()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/K; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    return-void

    .line 206
    :catch_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 211
    .line 212
    const-string v0, "Failed to load EES program. appId"

    .line 213
    .line 214
    invoke-virtual {p2, p1, v0}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public final F(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Lm2/t1;->v()V

    invoke-virtual/range {p0 .. p0}, LL/i;->r()V

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lm2/e0;->z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/X0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/W0;

    invoke-virtual {v1, v2, v5}, Lm2/e0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W0;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v1, v2, v0}, Lm2/e0;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    iget-object v6, v1, Lm2/e0;->D:Ls/b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v6, v2, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm2/e0;->H:Ls/b;

    .line 2
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v7, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/X0;->A()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v0, v2, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm2/e0;->I:Ls/b;

    invoke-virtual {v0, v2, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm2/e0;->J:Ls/b;

    invoke-virtual {v0, v2, v4}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lm2/e0;->z:Ls/b;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/X0;

    invoke-static {v7}, Lm2/e0;->C(Lcom/google/android/gms/internal/measurement/X0;)Ls/b;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    iget-object v8, v5, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/X0;->B()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 5
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    const-string v8, "app_id=? and audience_id=?"

    const-string v9, "event_filters"

    const-string v10, "app_id=?"

    const-string v11, "property_filters"

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/B0;

    .line 7
    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v15, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/C0;->t()I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    :goto_1
    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/C0;->t()I

    move-result v12

    if-ge v15, v12, :cond_4

    .line 8
    iget-object v12, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v12, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/C0;->q(I)Lcom/google/android/gms/internal/measurement/E0;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/H2;->clone()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/H2;

    move-object/from16 v1, v16

    check-cast v1, Lcom/google/android/gms/internal/measurement/D0;

    move-object/from16 v16, v6

    .line 10
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E0;->w()Ljava/lang/String;

    move-result-object v6

    .line 11
    sget-object v4, Lm2/C0;->a:[Ljava/lang/String;

    sget-object v3, Lm2/C0;->c:[Ljava/lang/String;

    invoke-static {v6, v4, v3}, Lm2/C0;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/E0;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E0;->s(Lcom/google/android/gms/internal/measurement/E0;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x0

    .line 13
    :goto_3
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/E0;->p()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 14
    iget-object v6, v12, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/E0;->q(I)Lcom/google/android/gms/internal/measurement/G0;

    move-result-object v6

    move-object/from16 v17, v12

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/G0;->t()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v5

    .line 16
    sget-object v5, Lm2/C0;->g:[Ljava/lang/String;

    move-object/from16 v19, v8

    sget-object v8, Lm2/C0;->h:[Ljava/lang/String;

    invoke-static {v12, v5, v8}, Lm2/C0;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/F0;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v6, Lcom/google/android/gms/internal/measurement/G0;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/measurement/G0;->p(Lcom/google/android/gms/internal/measurement/G0;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/G0;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/E0;

    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/E0;->r(Lcom/google/android/gms/internal/measurement/E0;ILcom/google/android/gms/internal/measurement/G0;)V

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v12, v17

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto :goto_3

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/E0;

    invoke-static {v3, v15, v1}, Lcom/google/android/gms/internal/measurement/C0;->r(Lcom/google/android/gms/internal/measurement/C0;ILcom/google/android/gms/internal/measurement/E0;)V

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v7, v13, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_1

    :cond_4
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    .line 23
    iget-object v1, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/C0;->v()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    :goto_4
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/C0;->v()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 24
    iget-object v3, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v3, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/C0;->u(I)Lcom/google/android/gms/internal/measurement/L0;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L0;->t()Ljava/lang/String;

    move-result-object v4

    .line 26
    sget-object v5, Lm2/C0;->e:[Ljava/lang/String;

    sget-object v6, Lm2/C0;->f:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lm2/C0;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/K0;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v5, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/L0;->q(Lcom/google/android/gms/internal/measurement/L0;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H2;->i()V

    iget-object v4, v14, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/L0;

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/C0;->s(Lcom/google/android/gms/internal/measurement/C0;ILcom/google/android/gms/internal/measurement/L0;)V

    .line 30
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v7, v13, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, v16

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto/16 :goto_0

    :cond_7
    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object/from16 v19, v8

    invoke-virtual {v0}, Lm2/t1;->v()V

    invoke-virtual {v0}, LL/i;->r()V

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Lm2/t1;->v()V

    invoke-virtual {v0}, LL/i;->r()V

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v0}, Lm2/t1;->v()V

    invoke-virtual {v0}, LL/i;->r()V

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C0;->y()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v4

    .line 31
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 32
    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/E0;->C()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 34
    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-virtual {v4, v8, v5, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C0;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/L0;->x()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v4

    .line 35
    iget-object v4, v4, Lm2/N;->E:Lm2/P;

    .line 36
    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C0;->w()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/E0;

    invoke-virtual {v0, v2, v5, v8}, Lm2/i;->Z(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/E0;)Z

    move-result v8

    if-nez v8, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    const/4 v6, 0x1

    :goto_7
    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/C0;->x()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/L0;

    invoke-virtual {v0, v2, v5, v8}, Lm2/i;->a0(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/L0;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_10
    if-nez v6, :cond_11

    :goto_8
    invoke-virtual {v0}, Lm2/t1;->v()V

    invoke-virtual {v0}, LL/i;->r()V

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v8, v13

    move-object/from16 v12, v19

    invoke-virtual {v4, v11, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v13

    invoke-virtual {v4, v9, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    move-object/from16 v12, v19

    const/4 v10, 0x0

    const/4 v13, 0x1

    :goto_9
    move-object/from16 v19, v12

    goto/16 :goto_5

    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C0;->y()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/C0;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_13
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-virtual {v0, v2, v3}, Lm2/i;->k0(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/H2;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, v18

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X0;->r(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/p2;->c()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v1, v18

    :goto_c
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v4

    iget-object v3, v3, Lm2/N;->E:Lm2/P;

    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v3, v4, v0, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lm2/u1;->t()Lm2/i;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, LL/i;->r()V

    invoke-virtual {v3}, Lm2/t1;->v()V

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "remote_config"

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v5, p3

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v5, p4

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v3}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "apps"

    const-string v6, "app_id = ?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_15

    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 40
    const-string v4, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v3}, LL/i;->f()Lm2/N;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    move-result-object v4

    iget-object v3, v3, Lm2/N;->B:Lm2/P;

    const-string v5, "Error storing remote config. appId"

    invoke-virtual {v3, v4, v0, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_15
    :goto_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    move-object/from16 v1, v16

    invoke-virtual {v1, v2, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :goto_f
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/e0;->E:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/e0;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/X0;->v()Lcom/google/android/gms/internal/measurement/S0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final I(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/X0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/t1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm2/e0;->D:Ls/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/X0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ecommerce_purchase"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "refund"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lm2/e0;->C:Ls/b;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final K(Ljava/lang/String;Lm2/y0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm2/e0;->H(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/S0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/S0;->s()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/P0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->r()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lm2/e0;->A(I)Lm2/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P0;->q()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm2/K1;->x0(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    iget-object v0, p0, Lm2/e0;->B:Ls/b;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_3
    return v0
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/e0;->H:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/e0;->A:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Set;

    .line 21
    .line 22
    const-string v0, "app_instance_id"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/e0;->A:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    const-string v3, "os_version"

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Set;

    .line 35
    .line 36
    const-string v0, "device_info"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final P(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lm2/t1;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->r()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/e0;->D:Ls/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Lm2/u1;->t()Lm2/i;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LL/i;->r()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lm2/t1;->v()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v2}, Lm2/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "apps"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "remote_config"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    aput-object v6, v5, v11

    .line 45
    .line 46
    const-string v6, "config_last_modified_time"

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aput-object v6, v5, v12

    .line 50
    .line 51
    const-string v6, "e_tag"

    .line 52
    .line 53
    const/4 v13, 0x2

    .line 54
    aput-object v6, v5, v13

    .line 55
    .line 56
    const-string v6, "app_id=?"

    .line 57
    .line 58
    filled-new-array {p1}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_0
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    :try_start_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v7, v7, Lm2/N;->B:Lm2/P;

    .line 103
    .line 104
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 105
    .line 106
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9, v8}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    move-object v1, v3

    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :catch_0
    move-exception v4

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    if-nez v4, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v7, Li/c;

    .line 124
    .line 125
    const/16 v8, 0x1b

    .line 126
    .line 127
    invoke-direct {v7, v4, v5, v6, v8}, Li/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p1

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :catch_1
    move-exception v4

    .line 138
    move-object v3, v1

    .line 139
    :goto_2
    :try_start_3
    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 144
    .line 145
    const-string v5, "Error querying remote config. appId"

    .line 146
    .line 147
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2, v6, v4, v5}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    if-eqz v3, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_3
    iget-object v2, p0, Lm2/e0;->J:Ls/b;

    .line 158
    .line 159
    iget-object v3, p0, Lm2/e0;->I:Ls/b;

    .line 160
    .line 161
    iget-object v4, p0, Lm2/e0;->H:Ls/b;

    .line 162
    .line 163
    iget-object v5, p0, Lm2/e0;->z:Ls/b;

    .line 164
    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lm2/e0;->B:Ls/b;

    .line 171
    .line 172
    invoke-virtual {v5, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lm2/e0;->A:Ls/b;

    .line 176
    .line 177
    invoke-virtual {v5, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v5, p0, Lm2/e0;->C:Ls/b;

    .line 181
    .line 182
    invoke-virtual {v5, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lm2/e0;->E:Ls/b;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    iget-object v1, v7, Li/c;->x:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, [B

    .line 206
    .line 207
    invoke-virtual {p0, p1, v1}, Lm2/e0;->z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/X0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I2;->l()Lcom/google/android/gms/internal/measurement/H2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/google/android/gms/internal/measurement/W0;

    .line 216
    .line 217
    invoke-virtual {p0, p1, v1}, Lm2/e0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/W0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/google/android/gms/internal/measurement/X0;

    .line 225
    .line 226
    invoke-static {v6}, Lm2/e0;->C(Lcom/google/android/gms/internal/measurement/X0;)Ls/b;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, p1, v6}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    .line 238
    .line 239
    invoke-virtual {v0, p1, v5}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 247
    .line 248
    invoke-virtual {p0, p1, v0}, Lm2/e0;->E(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/X0;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/H2;->x:Lcom/google/android/gms/internal/measurement/I2;

    .line 252
    .line 253
    check-cast v0, Lcom/google/android/gms/internal/measurement/X0;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/X0;->A()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v4, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Li/c;->y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, Li/c;->z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, p1, v0}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_4
    if-eqz v1, :cond_5

    .line 278
    .line 279
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 280
    .line 281
    .line 282
    :cond_5
    throw p1

    .line 283
    :cond_6
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/i;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lm2/e0;->P(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm2/e0;->z:Ls/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "measurement.account.time_zone_offset_minutes"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lm2/e0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 28
    .line 29
    const-string v2, "Unable to parse timezone offset. appId"

    .line 30
    .line 31
    invoke-virtual {v1, p1, v0, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    return-wide v0
.end method

.method public final z(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/X0;
    .locals 7

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->x()Lcom/google/android/gms/internal/measurement/X0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->w()Lcom/google/android/gms/internal/measurement/W0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p2}, Lm2/H1;->F(Lcom/google/android/gms/internal/measurement/H2;[B)Lcom/google/android/gms/internal/measurement/H2;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/measurement/W0;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/H2;->e()Lcom/google/android/gms/internal/measurement/I2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/measurement/X0;

    .line 25
    .line 26
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 31
    .line 32
    const-string v2, "Parsed config. version, gmp_app_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->I()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->u()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v4

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->G()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/X0;->z()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    invoke-virtual {v1, v3, v4, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/Q2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :goto_1
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1}, Lm2/N;->x(Ljava/lang/String;)Lm2/O;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2, v0}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/X0;->x()Lcom/google/android/gms/internal/measurement/X0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
