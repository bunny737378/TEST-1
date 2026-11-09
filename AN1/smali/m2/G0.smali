.class public final Lm2/G0;
.super Lm2/X;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public B:Z

.field public final C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D:Ljava/lang/Object;

.field public E:Z

.field public F:I

.field public G:Lm2/K0;

.field public H:Ljava/util/PriorityQueue;

.field public I:Z

.field public J:Lm2/z0;

.field public final K:Ljava/util/concurrent/atomic/AtomicLong;

.field public L:J

.field public final M:Lm2/n0;

.field public N:Z

.field public O:Lm2/K0;

.field public P:Lcom/google/android/gms/internal/measurement/m2;

.field public Q:Lm2/K0;

.field public final R:Lp1/i;

.field public y:Lcom/google/android/gms/internal/measurement/n0;

.field public z:Lu1/b;


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lm2/X;-><init>(Lm2/k0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/G0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm2/G0;->D:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lm2/G0;->E:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lm2/G0;->F:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lm2/G0;->N:Z

    .line 25
    .line 26
    new-instance v0, Lp1/i;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lp1/i;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm2/G0;->R:Lp1/i;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lm2/G0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    sget-object v0, Lm2/z0;->c:Lm2/z0;

    .line 43
    .line 44
    iput-object v0, p0, Lm2/G0;->J:Lm2/z0;

    .line 45
    .line 46
    const-wide/16 v0, -0x1

    .line 47
    .line 48
    iput-wide v0, p0, Lm2/G0;->L:J

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lm2/G0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    new-instance v0, Lm2/n0;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Lm2/n0;-><init>(Lm2/k0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lm2/G0;->M:Lm2/n0;

    .line 65
    .line 66
    return-void
.end method

.method public static M(Lm2/G0;Lm2/z0;JZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm2/Y;->C()Lm2/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lm2/G0;->L:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lm2/z0;->b:I

    .line 22
    .line 23
    iget v0, v0, Lm2/z0;->b:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lm2/z0;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lm2/N;->H:Lm2/P;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LL/i;->r()V

    .line 48
    .line 49
    .line 50
    iget v1, p1, Lm2/z0;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x64

    .line 57
    .line 58
    const-string v4, "consent_source"

    .line 59
    .line 60
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Lm2/z0;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "consent_settings"

    .line 79
    .line 80
    invoke-virtual {p1}, Lm2/z0;->m()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Setting storage consent(FE)"

    .line 98
    .line 99
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-wide p2, p0, Lm2/G0;->L:J

    .line 105
    .line 106
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lm2/A;->r()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lm2/Y0;->K()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, LL/i;->q()Lm2/K1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lm2/K1;->v0()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const p2, 0x3ae30

    .line 132
    .line 133
    .line 134
    if-lt p1, p2, :cond_3

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lm2/A;->r()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, LL/i;->n()Lm2/e;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p3, Lm2/w;->W0:Lm2/E;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {p2, v0, p3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_2

    .line 161
    .line 162
    if-eqz p4, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Lm2/A;->t()Lm2/I;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lm2/I;->D()V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p2, Lm2/X0;

    .line 172
    .line 173
    const/4 p3, 0x0

    .line 174
    invoke-direct {p2, p1, p3}, Lm2/X0;-><init>(Lm2/Y0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, p4}, Lm2/Y0;->F(Z)V

    .line 186
    .line 187
    .line 188
    :goto_1
    if-eqz p5, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lm2/Y0;->C(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_4
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    iget p1, p1, Lm2/z0;->b:I

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p0, p0, Lm2/N;->H:Lm2/P;

    .line 214
    .line 215
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 216
    .line 217
    invoke-virtual {p0, p1, p2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public static N(Lm2/G0;Lm2/z0;Lm2/z0;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I3;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lm2/w;->W0:Lm2/E;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    sget-object v0, Lm2/y0;->y:Lm2/y0;

    .line 18
    .line 19
    sget-object v1, Lm2/y0;->x:Lm2/y0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lm2/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x2

    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Lm2/z0;->i(Lm2/y0;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lm2/z0;->i(Lm2/y0;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    filled-new-array {v0, v1}, [Lm2/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lm2/z0;->k(Lm2/z0;[Lm2/y0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lm2/A;->s()Lm2/J;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lm2/J;->D()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    move-object v10, p0

    .line 5
    iget-object v0, v10, Lm2/G0;->z:Lu1/b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static/range {p5 .. p5}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move v7, v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :goto_2
    const/4 v9, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p4

    .line 26
    move-object/from16 v2, p5

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-object v5, p3

    .line 30
    invoke-virtual/range {v0 .. v9}, Lm2/G0;->E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final C(Landroid/os/Bundle;IJ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm2/z0;->c:Lm2/z0;

    .line 5
    .line 6
    sget-object v0, Lm2/A0;->x:Lm2/A0;

    .line 7
    .line 8
    iget-object v0, v0, Lm2/A0;->w:[Lm2/y0;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, 0x0

    .line 13
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    iget-object v5, v4, Lm2/y0;->w:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lm2/y0;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    :goto_1
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, v3

    .line 63
    :goto_2
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Ignoring invalid consent setting"

    .line 70
    .line 71
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 81
    .line 82
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lm2/h0;->C()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p2, p1}, Lm2/z0;->c(ILandroid/os/Bundle;)Lm2/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v1, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sget-object v5, Lm2/B0;->x:Lm2/B0;

    .line 114
    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lm2/B0;

    .line 122
    .line 123
    if-eq v4, v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v1, p3, p4, v0}, Lm2/G0;->L(Lm2/z0;JZ)V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {p2, p1}, Lm2/o;->b(ILandroid/os/Bundle;)Lm2/o;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v1, Lm2/o;->e:Ljava/util/EnumMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lm2/B0;

    .line 153
    .line 154
    if-eq v4, v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0, v1, v0}, Lm2/G0;->J(Lm2/o;Z)V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-static {p1}, Lm2/o;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    const/16 v1, -0x1e

    .line 166
    .line 167
    if-ne p2, v1, :cond_9

    .line 168
    .line 169
    const-string p2, "tcf"

    .line 170
    .line 171
    :goto_3
    move-object v5, p2

    .line 172
    goto :goto_4

    .line 173
    :cond_9
    const-string p2, "app"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    sget-object v1, Lm2/w;->R0:Lm2/E;

    .line 181
    .line 182
    invoke-virtual {p2, v3, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    const-string v6, "allow_personalized_ads"

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    move-object v4, p0

    .line 197
    move-wide v8, p3

    .line 198
    invoke-virtual/range {v4 .. v9}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    const/4 v8, 0x0

    .line 207
    const-string v6, "allow_personalized_ads"

    .line 208
    .line 209
    move-object v4, p0

    .line 210
    move-wide v9, p3

    .line 211
    invoke-virtual/range {v4 .. v10}, Lm2/G0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public final D(Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LL/i;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, LL/i;->r()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, LL/i;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lm2/k0;

    .line 89
    .line 90
    iget-object v0, p2, Lm2/k0;->F:Lm2/h0;

    .line 91
    .line 92
    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p2, Lm2/k0;->Z:Z

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lm2/G0;->V()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p8

    invoke-static/range {p1 .. p1}, Lt0/d;->g(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm2/A;->r()V

    invoke-virtual/range {p0 .. p0}, Lm2/X;->y()V

    iget-object v0, v7, LL/i;->w:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lm2/k0;

    invoke-virtual {v14}, Lm2/k0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v0

    const-string v1, "Event not sent since app measurement is disabled"

    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm2/A;->s()Lm2/J;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lm2/J;->E:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v0

    const-string v1, "Dropping non-safelisted event. event name, origin"

    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    invoke-virtual {v0, v9, v8, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, v7, Lm2/G0;->B:Z

    const/4 v15, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lm2/G0;->B:Z

    :try_start_0
    check-cast v0, Lm2/k0;

    .line 4
    iget-boolean v0, v0, Lm2/k0;->A:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    const-string v1, "com.google.android.gms.tagmanager.TagManagerService"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual/range {p0 .. p0}, LL/i;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v15, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v15, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LL/i;->a()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 7
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v0

    const-string v1, "Tag Manager is not found and thus will not be used"

    iget-object v0, v0, Lm2/N;->H:Lm2/P;

    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    move-result-object v0

    check-cast v0, Lb2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 9
    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move v15, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_4
    move v15, v6

    :goto_2
    if-eqz p6, :cond_5

    .line 10
    sget-object v0, Lm2/K1;->F:[Ljava/lang/String;

    aget-object v0, v0, v15

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    move-result-object v1

    iget-object v1, v1, Lm2/Y;->V:LJ3/w;

    invoke-virtual {v1}, LJ3/w;->s()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lm2/K1;->J(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, v7, Lm2/G0;->R:Lp1/i;

    const/16 v1, 0x28

    if-nez v13, :cond_a

    const-string v2, "_iap"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 12
    iget-object v2, v14, Lm2/k0;->H:Lm2/K1;

    .line 13
    invoke-static {v2}, Lm2/k0;->e(Lm2/x0;)V

    .line 14
    const-string v3, "event"

    invoke-virtual {v2, v3, v9}, Lm2/K1;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lm2/C0;->a:[Ljava/lang/String;

    sget-object v5, Lm2/C0;->b:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v9}, Lm2/K1;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/16 v6, 0xd

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v1, v3, v9}, Lm2/K1;->X(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move v6, v15

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    move-result-object v3

    invoke-virtual {v3, v9}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lm2/N;->D:Lm2/P;

    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v2, v3, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lm2/k0;->r()V

    const/4 v2, 0x1

    invoke-static {v1, v9, v2}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    move v15, v2

    :cond_9
    invoke-virtual {v14}, Lm2/k0;->r()V

    const/4 v2, 0x0

    .line 15
    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v15

    invoke-static/range {p1 .. p6}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lm2/A;->v()Lm2/U0;

    move-result-object v2

    invoke-virtual {v2, v15}, Lm2/U0;->C(Z)Lm2/V0;

    move-result-object v2

    const-string v3, "_sc"

    if-eqz v2, :cond_b

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    iput-boolean v4, v2, Lm2/V0;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez v13, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    move v6, v15

    :goto_4
    invoke-static {v2, v12, v6}, Lm2/K1;->U(Lm2/V0;Landroid/os/Bundle;Z)V

    const-string v2, "am"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Lm2/K1;->w0(Ljava/lang/String;)Z

    move-result v2

    if-eqz p6, :cond_e

    iget-object v4, v7, Lm2/G0;->z:Lu1/b;

    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v16, :cond_e

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    move-result-object v1

    invoke-virtual {v1, v9}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    move-result-object v2

    invoke-virtual {v2, v12}, Lm2/K;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v1, v2, v3}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, Lm2/G0;->z:Lu1/b;

    invoke-static {v0}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v13, v7, Lm2/G0;->z:Lu1/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_4
    iget-object v0, v13, Lu1/b;->x:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/d0;

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/d0;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v1, v13, Lu1/b;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c:Lm2/k0;

    if-eqz v1, :cond_d

    .line 18
    iget-object v1, v1, Lm2/k0;->E:Lm2/N;

    invoke-static {v1}, Lm2/k0;->i(Lm2/x0;)V

    .line 19
    const-string v2, "Event interceptor threw exception"

    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void

    .line 20
    :cond_e
    invoke-virtual {v14}, Lm2/k0;->k()Z

    move-result v2

    if-nez v2, :cond_f

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v2

    invoke-virtual {v2, v9}, Lm2/K1;->w(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LL/i;->o()Lm2/K;

    move-result-object v4

    invoke-virtual {v4, v9}, Lm2/K;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lm2/N;->D:Lm2/P;

    const-string v5, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v3, v4, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    const/4 v3, 0x1

    invoke-static {v1, v9, v3}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_10

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_6

    :cond_10
    move v6, v15

    :goto_6
    invoke-virtual {v14}, Lm2/k0;->r()V

    const-string v3, "_ev"

    move-object/from16 p1, v0

    move-object/from16 p2, p9

    move/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_11
    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_si"

    filled-new-array {v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v2

    invoke-virtual {v2, v9, v12, v1, v13}, Lm2/K1;->B(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12}, Lt0/d;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lm2/A;->v()Lm2/U0;

    move-result-object v1

    invoke-virtual {v1, v15}, Lm2/U0;->C(Z)Lm2/V0;

    move-result-object v1

    const-string v13, "_ae"

    if-eqz v1, :cond_12

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lm2/A;->x()Lm2/k1;

    move-result-object v1

    iget-object v1, v1, Lm2/k1;->B:Lm2/o1;

    iget-object v2, v1, Lm2/o1;->d:Lm2/k1;

    invoke-virtual {v2}, LL/i;->h()Lb2/a;

    move-result-object v2

    check-cast v2, Lb2/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 24
    iget-wide v5, v1, Lm2/o1;->b:J

    sub-long v4, v2, v5

    iput-wide v2, v1, Lm2/o1;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-lez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v1

    invoke-virtual {v1, v12, v4, v5}, Lm2/K1;->I(Landroid/os/Bundle;J)V

    :cond_12
    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "_ffr"

    if-nez v1, :cond_17

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget v2, Lb2/d;->a:I

    if-eqz v5, :cond_14

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_15

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v5, 0x0

    :cond_15
    :goto_8
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    move-result-object v2

    iget-object v2, v2, Lm2/Y;->S:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    move-result-object v0

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    return-void

    :cond_16
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    move-result-object v1

    iget-object v1, v1, Lm2/Y;->S:Lcom/bumptech/glide/k;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v1

    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    move-result-object v1

    iget-object v1, v1, Lm2/Y;->S:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v12, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    move-result-object v1

    sget-object v2, Lm2/w;->N0:Lm2/E;

    const/4 v6, 0x0

    .line 27
    invoke-virtual {v1, v6, v2}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 28
    invoke-virtual/range {p0 .. p0}, Lm2/A;->x()Lm2/k1;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lm2/A;->r()V

    iget-boolean v1, v1, Lm2/k1;->z:Z

    goto :goto_a

    .line 30
    :cond_19
    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    move-result-object v1

    iget-object v1, v1, Lm2/Y;->P:Lm2/W;

    invoke-virtual {v1}, Lm2/W;->b()Z

    move-result v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    move-result-object v2

    iget-object v2, v2, Lm2/Y;->M:Lm2/Z;

    invoke-virtual {v2}, Lm2/Z;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v2, v2, v17

    if-lez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Lm2/Y;->w(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v1

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 32
    const-string v3, "_sid"

    const/4 v4, 0x0

    const-string v2, "auto"

    move-object/from16 v1, p0

    move-object/from16 p5, v5

    move-wide/from16 v7, v17

    move-object/from16 v17, v6

    move-wide/from16 v5, v19

    invoke-virtual/range {v1 .. v6}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    const-string v3, "_sno"

    const/4 v4, 0x0

    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 36
    const-string v3, "_se"

    const/4 v4, 0x0

    const-string v2, "auto"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    move-result-object v1

    iget-object v1, v1, Lm2/Y;->N:Lm2/Z;

    invoke-virtual {v1, v7, v8}, Lm2/Z;->b(J)V

    goto :goto_b

    :cond_1a
    move-object/from16 p5, v5

    move-wide/from16 v7, v17

    move-object/from16 v17, v6

    :goto_b
    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    move-result-object v1

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 37
    iget-object v1, v14, Lm2/k0;->G:Lm2/k1;

    .line 38
    invoke-static {v1}, Lm2/k0;->d(Lm2/X;)V

    .line 39
    iget-object v1, v1, Lm2/k1;->A:Lp1/i;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v10, v11}, Lp1/i;->B(ZJ)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v6, v15

    :cond_1c
    :goto_c
    if-ge v6, v2, :cond_20

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    invoke-virtual {v12, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 40
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_1d

    check-cast v4, Landroid/os/Bundle;

    filled-new-array {v4}, [Landroid/os/Bundle;

    move-result-object v5

    goto :goto_e

    :cond_1d
    instance-of v5, v4, [Landroid/os/Parcelable;

    if-eqz v5, :cond_1e

    check-cast v4, [Landroid/os/Parcelable;

    array-length v5, v4

    const-class v7, [Landroid/os/Bundle;

    invoke-static {v4, v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    :goto_d
    move-object v5, v4

    check-cast v5, [Landroid/os/Bundle;

    goto :goto_e

    :cond_1e
    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_1f

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Landroid/os/Bundle;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    :cond_1f
    move-object/from16 v5, v17

    :goto_e
    if-eqz v5, :cond_1c

    .line 41
    invoke-virtual {v12, v3, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_c

    :cond_20
    move v7, v15

    :goto_f
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_25

    move-object/from16 v8, p5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v7, :cond_21

    const-string v2, "_ep"

    move-object/from16 v12, p1

    goto :goto_10

    :cond_21
    move-object/from16 v12, p1

    move-object v2, v9

    :goto_10
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lm2/K1;->A(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v14, v1

    new-instance v5, Lm2/v;

    new-instance v3, Lm2/u;

    invoke-direct {v3, v14}, Lm2/u;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lm2/A;->w()Lm2/Y0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v1}, Lm2/A;->r()V

    invoke-virtual {v1}, Lm2/X;->y()V

    invoke-virtual {v1}, Lm2/A;->t()Lm2/I;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v0, v3, v15}, Lm2/v;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    move-result-object v2

    const-string v3, "Event is too long for local database. Sending event directly to service"

    iget-object v2, v2, Lm2/N;->C:Lm2/P;

    invoke-virtual {v2, v3}, Lm2/P;->d(Ljava/lang/String;)V

    move/from16 v22, v15

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v2, v15, v4}, Lm2/I;->C(I[B)Z

    move-result v6

    move/from16 v22, v6

    goto :goto_11

    .line 44
    :goto_12
    invoke-virtual {v1, v2}, Lm2/Y0;->N(Z)Lm2/B1;

    move-result-object v21

    new-instance v2, Lm2/d1;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v23, v0

    move-object/from16 v24, p9

    invoke-direct/range {v19 .. v24}, Lm2/d1;-><init>(Lm2/Y0;Lm2/B1;ZLm2/v;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    if-nez v16, :cond_24

    move-object/from16 v6, p0

    .line 45
    iget-object v0, v6, Lm2/G0;->A:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/D0;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-wide/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-interface/range {v1 .. v6}, Lm2/D0;->a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    goto :goto_13

    :cond_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p6

    move-object/from16 p5, v8

    goto/16 :goto_f

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lm2/A;->v()Lm2/U0;

    move-result-object v0

    invoke-virtual {v0, v15}, Lm2/U0;->C(Z)Lm2/V0;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Lm2/A;->x()Lm2/k1;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    move-result-object v1

    check-cast v1, Lb2/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 47
    iget-object v0, v0, Lm2/k1;->B:Lm2/o1;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lm2/o1;->a(ZZJ)Z

    :cond_26
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb2/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "name"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "creation_timestamp"

    .line 28
    .line 29
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "expired_event_name"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "expired_event_params"

    .line 40
    .line 41
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lm2/I0;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p0, v2, p3}, Lm2/I0;-><init>(Lm2/G0;Landroid/os/Bundle;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 15

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p1

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v6, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v6, p3

    .line 19
    .line 20
    :goto_1
    const-string v0, "screen_view"

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lm2/A;->v()Lm2/U0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v2, v5, Lm2/U0;->H:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v0, v5, Lm2/U0;->G:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 47
    .line 48
    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    monitor-exit v2

    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_2
    const-string v0, "screen_name"

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v5}, LL/i;->n()Lm2/e;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v0, v1}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-le v3, v4, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 93
    .line 94
    const-string v1, "Invalid screen name length for screen view. Length"

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v3, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const-string v3, "screen_class"

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-lez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v5}, LL/i;->n()Lm2/e;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v0, v1}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-le v4, v0, :cond_6

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 141
    .line 142
    const-string v1, "Invalid screen class length for screen view. Length"

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-nez v3, :cond_8

    .line 157
    .line 158
    iget-object v0, v5, Lm2/U0;->C:Landroid/app/Activity;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lm2/U0;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const-string v0, "Activity"

    .line 172
    .line 173
    :goto_3
    move-object v9, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v9, v3

    .line 176
    :goto_4
    iget-object v0, v5, Lm2/U0;->y:Lm2/V0;

    .line 177
    .line 178
    iget-boolean v3, v5, Lm2/U0;->D:Z

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    iput-boolean v1, v5, Lm2/U0;->D:Z

    .line 185
    .line 186
    iget-object v1, v0, Lm2/V0;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget-object v0, v0, Lm2/V0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 207
    .line 208
    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_9
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v5}, LL/i;->f()Lm2/N;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 221
    .line 222
    const-string v1, "Logging screen view with name, class"

    .line 223
    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    const-string v2, "null"

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v2, v8

    .line 230
    :goto_5
    if-nez v9, :cond_b

    .line 231
    .line 232
    const-string v3, "null"

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    move-object v3, v9

    .line 236
    :goto_6
    invoke-virtual {v0, v2, v3, v1}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, Lm2/U0;->y:Lm2/V0;

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-object v0, v5, Lm2/U0;->z:Lm2/V0;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    iget-object v0, v5, Lm2/U0;->y:Lm2/V0;

    .line 247
    .line 248
    :goto_7
    new-instance v1, Lm2/V0;

    .line 249
    .line 250
    invoke-virtual {v5}, LL/i;->q()Lm2/K1;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Lm2/K1;->B0()J

    .line 255
    .line 256
    .line 257
    move-result-wide v10

    .line 258
    const/4 v12, 0x1

    .line 259
    move-object v7, v1

    .line 260
    move-wide/from16 v13, p6

    .line 261
    .line 262
    invoke-direct/range {v7 .. v14}, Lm2/V0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, Lm2/U0;->y:Lm2/V0;

    .line 266
    .line 267
    iput-object v0, v5, Lm2/U0;->z:Lm2/V0;

    .line 268
    .line 269
    iput-object v1, v5, Lm2/U0;->E:Lm2/V0;

    .line 270
    .line 271
    invoke-virtual {v5}, LL/i;->h()Lb2/a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lb2/b;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual {v5}, LL/i;->g()Lm2/h0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Lm2/s0;

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    move-object v4, v3

    .line 292
    move-object v7, v1

    .line 293
    move-object v8, v0

    .line 294
    invoke-direct/range {v4 .. v11}, Lm2/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    return-void

    .line 301
    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    throw v0

    .line 303
    :cond_d
    move-object v11, p0

    .line 304
    if-eqz p5, :cond_f

    .line 305
    .line 306
    iget-object v0, v11, Lm2/G0;->z:Lu1/b;

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    invoke-static/range {p2 .. p2}, Lm2/K1;->w0(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    move v9, v1

    .line 318
    goto :goto_b

    .line 319
    :cond_f
    :goto_a
    const/4 v0, 0x1

    .line 320
    move v9, v0

    .line 321
    :goto_b
    new-instance v7, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_10
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_15

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    instance-of v6, v5, Landroid/os/Bundle;

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    new-instance v6, Landroid/os/Bundle;

    .line 355
    .line 356
    check-cast v5, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v6, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_11
    instance-of v2, v5, [Landroid/os/Parcelable;

    .line 366
    .line 367
    if-eqz v2, :cond_13

    .line 368
    .line 369
    check-cast v5, [Landroid/os/Parcelable;

    .line 370
    .line 371
    move v2, v1

    .line 372
    :goto_d
    array-length v6, v5

    .line 373
    if-ge v2, v6, :cond_10

    .line 374
    .line 375
    aget-object v6, v5, v2

    .line 376
    .line 377
    instance-of v6, v6, Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v6, :cond_12

    .line 380
    .line 381
    new-instance v6, Landroid/os/Bundle;

    .line 382
    .line 383
    aget-object v8, v5, v2

    .line 384
    .line 385
    check-cast v8, Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-direct {v6, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    aput-object v6, v5, v2

    .line 391
    .line 392
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_13
    instance-of v2, v5, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    check-cast v5, Ljava/util/List;

    .line 400
    .line 401
    move v2, v1

    .line 402
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-ge v2, v6, :cond_10

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    instance-of v8, v6, Landroid/os/Bundle;

    .line 413
    .line 414
    if-eqz v8, :cond_14

    .line 415
    .line 416
    new-instance v8, Landroid/os/Bundle;

    .line 417
    .line 418
    check-cast v6, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v2, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_15
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v12, Lm2/M0;

    .line 434
    .line 435
    move-object v1, v12

    .line 436
    move-object v2, p0

    .line 437
    move-object/from16 v4, p2

    .line 438
    .line 439
    move-wide/from16 v5, p6

    .line 440
    .line 441
    move/from16 v8, p5

    .line 442
    .line 443
    move/from16 v10, p4

    .line 444
    .line 445
    invoke-direct/range {v1 .. v10}, Lm2/M0;-><init>(Lm2/G0;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v12}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lt0/d;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string p3, "false"

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string p3, "true"

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lm2/Y;->J:Lcom/bumptech/glide/k;

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p3, p2

    .line 76
    :goto_1
    move-object p2, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p2, p2, Lm2/Y;->J:Lcom/bumptech/glide/k;

    .line 85
    .line 86
    const-string v0, "unset"

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "non_personalized_ads(_npa)"

    .line 97
    .line 98
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 99
    .line 100
    const-string v2, "Setting user property(FE)"

    .line 101
    .line 102
    invoke-virtual {v0, v1, p3, v2}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v4, p2

    .line 106
    move-object v8, p3

    .line 107
    iget-object p2, p0, LL/i;->w:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, Lm2/k0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lm2/k0;->j()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "User property not set since app measurement is disabled"

    .line 122
    .line 123
    iget-object p1, p1, Lm2/N;->J:Lm2/P;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-virtual {p2}, Lm2/k0;->k()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    new-instance p2, Lm2/G1;

    .line 137
    .line 138
    move-object v3, p2

    .line 139
    move-object v5, p1

    .line 140
    move-wide v6, p4

    .line 141
    invoke-direct/range {v3 .. v8}, Lm2/G1;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lm2/A;->r()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lm2/A;->t()Lm2/I;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    const/4 p5, 0x0

    .line 166
    invoke-virtual {p2, p4, p5}, Lm2/G1;->writeToParcel(Landroid/os/Parcel;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 174
    .line 175
    .line 176
    array-length p4, v0

    .line 177
    const/high16 v1, 0x20000

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    if-le p4, v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p3}, LL/i;->f()Lm2/N;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string p4, "User property too long for local database. Sending directly to service"

    .line 187
    .line 188
    iget-object p3, p3, Lm2/N;->C:Lm2/P;

    .line 189
    .line 190
    invoke-virtual {p3, p4}, Lm2/P;->d(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {p3, v2, v0}, Lm2/I;->C(I[B)Z

    .line 195
    .line 196
    .line 197
    move-result p5

    .line 198
    :goto_3
    invoke-virtual {p1, v2}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    new-instance p4, Lm2/a1;

    .line 203
    .line 204
    invoke-direct {p4, p1, p3, p5, p2}, Lm2/a1;-><init>(Lm2/Y0;Lm2/B1;ZLm2/G1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p4}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5, p2}, Lm2/K1;->j0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    move v9, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const-string v6, "user property"

    .line 27
    .line 28
    invoke-virtual {v5, v6, p2}, Lm2/K1;->r0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v9, 0x6

    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    sget-object v7, Lm2/C0;->e:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v5, v6, v7, v10, p2}, Lm2/K1;->f0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    const/16 v5, 0xf

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lm2/K1;->X(ILjava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v9, v1

    .line 56
    :goto_2
    iget-object v5, v8, Lm2/G0;->R:Lp1/i;

    .line 57
    .line 58
    iget-object v6, v8, LL/i;->w:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2, v7}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :cond_5
    check-cast v6, Lm2/k0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lm2/k0;->r()V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "_ev"

    .line 83
    .line 84
    move-object p1, v5

    .line 85
    move-object p2, v2

    .line 86
    move p3, v9

    .line 87
    move-object p4, v3

    .line 88
    move-object/from16 p5, v0

    .line 89
    .line 90
    move/from16 p6, v1

    .line 91
    .line 92
    invoke-static/range {p1 .. p6}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    if-eqz v0, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, p3, p2}, Lm2/K1;->v(Ljava/lang/Object;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 109
    .line 110
    .line 111
    invoke-static {v4, p2, v7}, Lm2/K1;->F(ILjava/lang/String;Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v0, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_8
    check-cast v6, Lm2/k0;

    .line 132
    .line 133
    invoke-virtual {v6}, Lm2/k0;->r()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const-string v3, "_ev"

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    move-object p2, v0

    .line 141
    move p3, v9

    .line 142
    move-object p4, v3

    .line 143
    move-object/from16 p5, v2

    .line 144
    .line 145
    move/from16 p6, v1

    .line 146
    .line 147
    invoke-static/range {p1 .. p6}, Lm2/K1;->V(Lm2/J1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p3, p2}, Lm2/K1;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    new-instance v10, Lm2/s0;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    move-object v0, v10

    .line 169
    move-object v1, p0

    .line 170
    move-object v3, p2

    .line 171
    move-wide/from16 v5, p5

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lm2/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v10}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lm2/s0;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v0, v10

    .line 189
    move-object v1, p0

    .line 190
    move-object v3, p2

    .line 191
    move-wide/from16 v5, p5

    .line 192
    .line 193
    invoke-direct/range {v0 .. v7}, Lm2/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v10}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final J(Lm2/o;Z)V
    .locals 2

    .line 1
    new-instance v0, Lm/k;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lm/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lm/k;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Lm2/z0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm2/y0;->y:Lm2/y0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lm2/z0;->i(Lm2/y0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lm2/y0;->x:Lm2/y0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm2/z0;->i(Lm2/y0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lm2/Y0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move p1, v1

    .line 35
    :goto_0
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lm2/k0;

    .line 38
    .line 39
    iget-object v3, v0, Lm2/k0;->F:Lm2/h0;

    .line 40
    .line 41
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lm2/k0;->Z:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lm2/k0;

    .line 54
    .line 55
    iget-object v3, v0, Lm2/k0;->F:Lm2/h0;

    .line 56
    .line 57
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lm2/h0;->r()V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lm2/k0;->Z:Z

    .line 64
    .line 65
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LL/i;->r()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "measurement_enabled_from_api"

    .line 77
    .line 78
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-eqz p1, :cond_4

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, v1}, Lm2/G0;->D(Ljava/lang/Boolean;Z)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final L(Lm2/z0;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, Lm2/z0;->b:I

    .line 7
    .line 8
    const/16 v9, -0xa

    .line 9
    .line 10
    if-eq v8, v9, :cond_2

    .line 11
    .line 12
    sget-object v1, Lm2/y0;->x:Lm2/y0;

    .line 13
    .line 14
    iget-object v2, v0, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm2/B0;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lm2/B0;->x:Lm2/B0;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lm2/B0;->x:Lm2/B0;

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    sget-object v1, Lm2/y0;->y:Lm2/y0;

    .line 31
    .line 32
    iget-object v3, v0, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lm2/B0;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 50
    .line 51
    const-string v1, "Ignoring empty consent settings"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v10, Lm2/G0;->D:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v11, v10, Lm2/G0;->J:Lm2/z0;

    .line 61
    .line 62
    iget v2, v11, Lm2/z0;->b:I

    .line 63
    .line 64
    invoke-static {v8, v2}, Lm2/z0;->h(II)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v10, Lm2/G0;->J:Lm2/z0;

    .line 72
    .line 73
    iget-object v4, v0, Lm2/z0;->a:Ljava/util/EnumMap;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v3, [Lm2/y0;

    .line 80
    .line 81
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, [Lm2/y0;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v4}, Lm2/z0;->k(Lm2/z0;[Lm2/y0;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sget-object v4, Lm2/y0;->y:Lm2/y0;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Lm2/z0;->i(Lm2/y0;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v10, Lm2/G0;->J:Lm2/z0;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lm2/z0;->i(Lm2/y0;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    move v3, v6

    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object v4, v10, Lm2/G0;->J:Lm2/z0;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lm2/z0;->j(Lm2/z0;)Lm2/z0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, Lm2/G0;->J:Lm2/z0;

    .line 120
    .line 121
    move v12, v3

    .line 122
    move v3, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v2, v3

    .line 125
    move v12, v2

    .line 126
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v1, v1, Lm2/N;->H:Lm2/P;

    .line 134
    .line 135
    const-string v2, "Ignoring lower-priority consent settings, proposed settings"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object v1, v10, Lm2/G0;->K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0, v1}, Lm2/G0;->X(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v13, Lm2/O0;

    .line 154
    .line 155
    move-object v1, v13

    .line 156
    move-object v2, p0

    .line 157
    move-object v3, v0

    .line 158
    move-wide/from16 v4, p2

    .line 159
    .line 160
    move v8, v12

    .line 161
    move-object v9, v11

    .line 162
    invoke-direct/range {v1 .. v9}, Lm2/O0;-><init>(Lm2/G0;Lm2/z0;JJZLm2/z0;)V

    .line 163
    .line 164
    .line 165
    if-eqz p4, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lm2/O0;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v13}, Lm2/h0;->B(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    new-instance v13, Lm2/P0;

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move-object v2, p0

    .line 186
    move-object v3, v0

    .line 187
    move-wide v4, v6

    .line 188
    move v6, v12

    .line 189
    move-object v7, v11

    .line 190
    invoke-direct/range {v1 .. v7}, Lm2/P0;-><init>(Lm2/G0;Lm2/z0;JZLm2/z0;)V

    .line 191
    .line 192
    .line 193
    if-eqz p4, :cond_8

    .line 194
    .line 195
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13}, Lm2/P0;->run()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    const/16 v0, 0x1e

    .line 203
    .line 204
    if-eq v8, v0, :cond_a

    .line 205
    .line 206
    if-ne v8, v9, :cond_9

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v13}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :goto_2
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Lm2/h0;->B(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0
.end method

.method public final O(ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/A;->x()Lm2/k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lm2/k1;->B:Lm2/o1;

    .line 26
    .line 27
    iget-object v1, v0, Lm2/o1;->c:Lm2/p1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm2/n;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lm2/o1;->d:Lm2/k1;

    .line 33
    .line 34
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lm2/w;->a1:Lm2/E;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, LL/i;->h()Lb2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lb2/b;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, v0, Lm2/o1;->a:J

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput-wide v5, v0, Lm2/o1;->a:J

    .line 66
    .line 67
    :goto_0
    iget-wide v1, v0, Lm2/o1;->a:J

    .line 68
    .line 69
    iput-wide v1, v0, Lm2/o1;->b:J

    .line 70
    .line 71
    invoke-virtual {p0}, Lm2/A;->s()Lm2/J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lm2/J;->D()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lm2/k0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lm2/k0;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lm2/Y;->C:Lm2/Z;

    .line 91
    .line 92
    invoke-virtual {v2, p2, p3}, Lm2/Z;->b(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object p2, p2, Lm2/Y;->S:Lcom/bumptech/glide/k;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_1

    .line 110
    .line 111
    iget-object p2, v1, Lm2/Y;->S:Lcom/bumptech/glide/k;

    .line 112
    .line 113
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object p2, v1, Lm2/Y;->M:Lm2/Z;

    .line 117
    .line 118
    invoke-virtual {p2, v5, v6}, Lm2/Z;->b(J)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v1, Lm2/Y;->N:Lm2/Z;

    .line 122
    .line 123
    invoke-virtual {p2, v5, v6}, Lm2/Z;->b(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LL/i;->n()Lm2/e;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string p3, "firebase_analytics_collection_deactivated"

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    xor-int/lit8 p2, v0, 0x1

    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lm2/Y;->y(Z)V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object p2, v1, Lm2/Y;->T:Lcom/bumptech/glide/k;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, v1, Lm2/Y;->U:Lm2/Z;

    .line 156
    .line 157
    invoke-virtual {p2, v5, v6}, Lm2/Z;->b(J)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v1, Lm2/Y;->V:LJ3/w;

    .line 161
    .line 162
    invoke-virtual {p2, v4}, LJ3/w;->u(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lm2/A;->r()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lm2/X;->y()V

    .line 175
    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p1}, Lm2/A;->t()Lm2/I;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lm2/I;->D()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lm2/b1;

    .line 190
    .line 191
    invoke-direct {v1, p1, p3, p2}, Lm2/b1;-><init>(Lm2/Y0;Lm2/B1;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p0}, Lm2/A;->x()Lm2/k1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p1, p1, Lm2/k1;->A:Lp1/i;

    .line 202
    .line 203
    invoke-virtual {p1}, Lp1/i;->D()V

    .line 204
    .line 205
    .line 206
    xor-int/lit8 p1, v0, 0x1

    .line 207
    .line 208
    iput-boolean p1, p0, Lm2/G0;->N:Z

    .line 209
    .line 210
    return-void
.end method

.method public final P()Ljava/util/PriorityQueue;
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/G0;->H:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lm2/F0;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LB/h;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, LB/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lm2/G0;->H:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lm2/G0;->H:Ljava/util/PriorityQueue;

    .line 28
    .line 29
    return-object v0
.end method

.method public final Q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lm2/k0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm2/k0;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lm2/e;->B(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "Deferred Deep Link feature enabled."

    .line 43
    .line 44
    iget-object v1, v1, Lm2/N;->I:Lm2/P;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lm2/o0;

    .line 54
    .line 55
    invoke-direct {v3, p0, v2}, Lm2/o0;-><init>(Lm2/G0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lm2/A;->r()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lm2/X;->y()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lm2/A;->t()Lm2/I;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    new-array v6, v5, [B

    .line 81
    .line 82
    const/4 v7, 0x3

    .line 83
    invoke-virtual {v4, v7, v6}, Lm2/I;->C(I[B)Z

    .line 84
    .line 85
    .line 86
    new-instance v4, Lm2/b1;

    .line 87
    .line 88
    invoke-direct {v4, v1, v3, v2}, Lm2/b1;-><init>(Lm2/Y0;Lm2/B1;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lm2/G0;->N:Z

    .line 95
    .line 96
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, LL/i;->r()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    const-string v4, "previous_os_version"

    .line 109
    .line 110
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v1, LL/i;->w:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lm2/k0;

    .line 117
    .line 118
    invoke-virtual {v3}, Lm2/k0;->n()Lm2/p;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lm2/x0;->s()V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_2

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    invoke-virtual {v1}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    check-cast v0, Lm2/k0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lm2/k0;->n()Lm2/p;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lm2/x0;->s()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_3

    .line 173
    .line 174
    new-instance v0, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "_po"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "auto"

    .line 185
    .line 186
    const-string v2, "_ou"

    .line 187
    .line 188
    invoke-virtual {p0, v1, v2, v0}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LL/i;->a()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    iget-object v1, p0, Lm2/G0;->y:Lcom/google/android/gms/internal/measurement/n0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J4;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lm2/w;->H0:Lm2/E;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm2/h0;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 33
    .line 34
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, LV0/m;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 51
    .line 52
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "Getting trigger URIs (FE)"

    .line 66
    .line 67
    iget-object v0, v0, Lm2/N;->J:Lm2/P;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v7, Lm2/H0;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v7, p0, v0, v1}, Lm2/H0;-><init>(Lm2/G0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, 0x1388

    .line 88
    .line 89
    const-string v6, "get trigger URIs"

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lm2/h0;->v(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 108
    .line 109
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lm/k;

    .line 120
    .line 121
    const/16 v3, 0x18

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v3}, Lm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final T()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lm2/A;->r()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, Lm2/N;->I:Lm2/P;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lm2/P;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lm2/Y;->z()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v4, v1

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v4, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v4, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v4, v5

    .line 114
    :goto_3
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v2, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, Lm2/q1;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lm2/q1;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Tcf preferences read"

    .line 173
    .line 174
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 175
    .line 176
    invoke-virtual {v3, v1, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LL/i;->p()Lm2/Y;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, LL/i;->r()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lm2/q1;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, Lm2/Y;->A()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lm2/q1;->a:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "1"

    .line 229
    .line 230
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v10, 0x2

    .line 235
    const/4 v11, 0x0

    .line 236
    if-eqz v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-virtual {v1}, Lm2/q1;->b()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-gez v4, :cond_6

    .line 263
    .line 264
    :goto_6
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    move v4, v11

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 284
    .line 285
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const-string v14, "denied"

    .line 293
    .line 294
    const-string v15, "granted"

    .line 295
    .line 296
    const/16 v5, 0x31

    .line 297
    .line 298
    if-lez v13, :cond_9

    .line 299
    .line 300
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-ne v13, v5, :cond_8

    .line 305
    .line 306
    move-object v13, v15

    .line 307
    goto :goto_7

    .line 308
    :cond_8
    move-object v13, v14

    .line 309
    :goto_7
    const-string v11, "ad_storage"

    .line 310
    .line 311
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    const/4 v13, 0x3

    .line 319
    if-le v11, v13, :cond_b

    .line 320
    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-ne v11, v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v11, v5, :cond_a

    .line 332
    .line 333
    move-object v11, v15

    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object v11, v14

    .line 336
    :goto_8
    const-string v13, "ad_personalization"

    .line 337
    .line 338
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    const/4 v13, 0x6

    .line 346
    if-le v11, v13, :cond_d

    .line 347
    .line 348
    const/4 v11, 0x4

    .line 349
    if-lt v4, v11, :cond_d

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    if-ne v11, v5, :cond_c

    .line 357
    .line 358
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-ne v9, v5, :cond_c

    .line 363
    .line 364
    move-object v14, v15

    .line 365
    :cond_c
    const-string v5, "ad_user_data"

    .line 366
    .line 367
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_d
    const/4 v4, 0x0

    .line 372
    :goto_9
    move-object v5, v12

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    move v4, v11

    .line 375
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 376
    .line 377
    :goto_a
    invoke-virtual/range {p0 .. p0}, LL/i;->f()Lm2/N;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    const-string v11, "Consent generated from Tcf"

    .line 382
    .line 383
    iget-object v9, v9, Lm2/N;->J:Lm2/P;

    .line 384
    .line 385
    invoke-virtual {v9, v5, v11}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 389
    .line 390
    if-eq v5, v9, :cond_f

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    check-cast v9, Lb2/b;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const/16 v9, -0x1e

    .line 406
    .line 407
    invoke-virtual {v0, v5, v9, v11, v12}, Lm2/G0;->C(Landroid/os/Bundle;IJ)V

    .line 408
    .line 409
    .line 410
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 411
    .line 412
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v9, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-nez v11, :cond_10

    .line 431
    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 436
    move/from16 v16, v2

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_10
    const/16 v16, -0x1

    .line 440
    .line 441
    :goto_b
    move/from16 v2, v16

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :catch_6
    const/4 v2, -0x1

    .line 445
    :goto_c
    const/16 v11, 0x3f

    .line 446
    .line 447
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 448
    .line 449
    if-ltz v2, :cond_11

    .line 450
    .line 451
    const/16 v13, 0xfff

    .line 452
    .line 453
    if-gt v2, v13, :cond_11

    .line 454
    .line 455
    shr-int/lit8 v13, v2, 0x6

    .line 456
    .line 457
    and-int/2addr v13, v11

    .line 458
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    and-int/2addr v2, v11

    .line 466
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_11
    const-string v2, "00"

    .line 475
    .line 476
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    :goto_d
    invoke-virtual {v1}, Lm2/q1;->b()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ltz v1, :cond_12

    .line 484
    .line 485
    if-gt v1, v11, :cond_12

    .line 486
    .line 487
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_12
    const-string v1, "0"

    .line 496
    .line 497
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    goto :goto_f

    .line 511
    :cond_13
    move v10, v4

    .line 512
    :goto_f
    or-int/lit8 v1, v10, 0x4

    .line 513
    .line 514
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_14

    .line 523
    .line 524
    or-int/lit8 v1, v10, 0xc

    .line 525
    .line 526
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "_tcfd"

    .line 538
    .line 539
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "auto"

    .line 543
    .line 544
    const-string v2, "_tcf"

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2, v5}, Lm2/G0;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    .line 548
    .line 549
    :cond_15
    return-void
.end method

.method public final U()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm2/G0;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lm2/G0;->P()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    iget-boolean v1, p0, Lm2/G0;->E:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lm2/G0;->P()Ljava/util/PriorityQueue;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm2/r1;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lm2/K1;->C0()Lr0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Lm2/G0;->E:Z

    .line 49
    .line 50
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Lm2/N;->J:Lm2/P;

    .line 55
    .line 56
    iget-object v4, v1, Lm2/r1;->w:Ljava/lang/String;

    .line 57
    .line 58
    const-string v5, "Registering trigger URI"

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lr0/d;->d(Landroid/net/Uri;)LX2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    iput-boolean v0, p0, Lm2/G0;->E:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Lm2/G0;->P()Ljava/util/PriorityQueue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v3, Lm2/w;->M0:Lm2/E;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-virtual {v0, v4, v3}, Lm2/e;->D(Ljava/lang/String;Lm2/E;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lm2/Y;->B()Landroid/util/SparseArray;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-wide v3, v1, Lm2/r1;->x:J

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, v1, Lm2/r1;->y:I

    .line 111
    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3, v0}, Lm2/Y;->v(Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v0, LU0/a;

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-direct {v0, v3, p0}, LU0/a;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lu1/b;

    .line 129
    .line 130
    const/16 v4, 0x19

    .line 131
    .line 132
    invoke-direct {v3, p0, v1, v4}, Lu1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lm2/c1;

    .line 136
    .line 137
    const/16 v4, 0xb

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v4}, Lm2/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v1, v0}, LX2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->p()Lm2/Y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lm2/Y;->J:Lcom/bumptech/glide/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v1, "unset"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb2/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-string v3, "_npa"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v2, "app"

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-virtual/range {v1 .. v6}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v1, "true"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lb2/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    const-string v3, "app"

    .line 78
    .line 79
    const-string v4, "_npa"

    .line 80
    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v2 .. v7}, Lm2/G0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lm2/k0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lm2/k0;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lm2/G0;->N:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 104
    .line 105
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lm2/G0;->Q()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lm2/A;->x()Lm2/k1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lm2/k1;->A:Lp1/i;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp1/i;->D()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lm2/o0;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {v1, p0, v2}, Lm2/o0;-><init>(Lm2/G0;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Updating Scion state (FE)"

    .line 141
    .line 142
    iget-object v0, v0, Lm2/N;->I:Lm2/P;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lm2/A;->w()Lm2/Y0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lm2/A;->r()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lm2/X;->y()V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lm2/Y0;->N(Z)Lm2/B1;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Lm2/b1;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v2, v0, v1, v3}, Lm2/b1;-><init>(Lm2/Y0;Lm2/B1;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final W(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, Lm2/N;->E:Lm2/P;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, Lf2/h;->M(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lt0/d;->g(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lm2/K1;->j0(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_1

    .line 160
    .line 161
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p0}, LL/i;->o()Lm2/K;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, Lm2/N;->B:Lm2/P;

    .line 174
    .line 175
    const-string p3, "Invalid conditional user property name"

    .line 176
    .line 177
    invoke-virtual {p2, p1, p3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, p2, p1}, Lm2/K1;->v(Ljava/lang/Object;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p0}, LL/i;->o()Lm2/K;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p3, p3, Lm2/N;->B:Lm2/P;

    .line 204
    .line 205
    const-string v0, "Invalid conditional user property value"

    .line 206
    .line 207
    invoke-virtual {p3, p1, p2, v0}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3, p2, p1}, Lm2/K1;->p0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    invoke-virtual {p0}, LL/i;->o()Lm2/K;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p3, p3, Lm2/N;->B:Lm2/P;

    .line 234
    .line 235
    const-string v0, "Unable to normalize conditional user property value"

    .line 236
    .line 237
    invoke-virtual {p3, p1, p2, v0}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_3
    invoke-static {v0, p3}, Lf2/h;->O(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-wide/16 v2, 0x1

    .line 257
    .line 258
    const-wide v4, 0x39ef8b000L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    if-nez v1, :cond_5

    .line 264
    .line 265
    cmp-long v1, p2, v4

    .line 266
    .line 267
    if-gtz v1, :cond_4

    .line 268
    .line 269
    cmp-long v1, p2, v2

    .line 270
    .line 271
    if-gez v1, :cond_5

    .line 272
    .line 273
    :cond_4
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p0}, LL/i;->o()Lm2/K;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, v0, Lm2/N;->B:Lm2/P;

    .line 290
    .line 291
    const-string v0, "Invalid conditional user property timeout"

    .line 292
    .line 293
    invoke-virtual {p3, p1, p2, v0}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 298
    .line 299
    .line 300
    move-result-wide p2

    .line 301
    cmp-long v1, p2, v4

    .line 302
    .line 303
    if-gtz v1, :cond_7

    .line 304
    .line 305
    cmp-long v1, p2, v2

    .line 306
    .line 307
    if-gez v1, :cond_6

    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_6
    invoke-virtual {p0}, LL/i;->g()Lm2/h0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Lm2/I0;

    .line 315
    .line 316
    const/4 p3, 0x2

    .line 317
    invoke-direct {p2, p0, v0, p3}, Lm2/I0;-><init>(Lm2/G0;Landroid/os/Bundle;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_7
    :goto_0
    invoke-virtual {p0}, LL/i;->f()Lm2/N;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0}, LL/i;->o()Lm2/K;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, p1}, Lm2/K;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p3, v0, Lm2/N;->B:Lm2/P;

    .line 341
    .line 342
    const-string v0, "Invalid conditional user property time to live"

    .line 343
    .line 344
    invoke-virtual {p3, p1, p2, v0}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/G0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lb2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-virtual/range {v1 .. v6}, Lm2/G0;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
