.class public final Lm2/U0;
.super Lm2/X;
.source "SourceFile"


# instance fields
.field public A:Lm2/V0;

.field public final B:Ljava/util/concurrent/ConcurrentHashMap;

.field public C:Landroid/app/Activity;

.field public volatile D:Z

.field public volatile E:Lm2/V0;

.field public F:Lm2/V0;

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public volatile y:Lm2/V0;

.field public volatile z:Lm2/V0;


# direct methods
.method public constructor <init>(Lm2/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm2/X;-><init>(Lm2/k0;)V

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
    iput-object p1, p0, Lm2/U0;->H:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
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

.method public final B(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "Activity"

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "\\."

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length v0, p1

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string p1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2, v3}, Lm2/e;->t(Ljava/lang/String;Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    return-object p1
.end method

.method public final C(Z)Lm2/V0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm2/X;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm2/A;->r()V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lm2/U0;->A:Lm2/V0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lm2/U0;->A:Lm2/V0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object p1, p0, Lm2/U0;->F:Lm2/V0;

    .line 18
    .line 19
    return-object p1
.end method

.method public final D(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LL/i;->n()Lm2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm2/e;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Lm2/V0;

    .line 25
    .line 26
    const-string v1, "name"

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "referrer_name"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lm2/V0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(Landroid/app/Activity;Lm2/V0;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v7, Lm2/U0;->y:Lm2/V0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, Lm2/U0;->z:Lm2/V0;

    .line 10
    .line 11
    :goto_0
    move-object v3, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, v7, Lm2/U0;->y:Lm2/V0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v1, v0, Lm2/V0;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Lm2/U0;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v10, v1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v1, Lm2/V0;

    .line 35
    .line 36
    iget-object v9, v0, Lm2/V0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v11, v0, Lm2/V0;->c:J

    .line 39
    .line 40
    iget-boolean v13, v0, Lm2/V0;->e:Z

    .line 41
    .line 42
    iget-wide v14, v0, Lm2/V0;->f:J

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    invoke-direct/range {v8 .. v15}, Lm2/V0;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    .line 46
    .line 47
    .line 48
    move-object v2, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_4
    iget-object v0, v7, Lm2/U0;->y:Lm2/V0;

    .line 52
    .line 53
    iput-object v0, v7, Lm2/U0;->z:Lm2/V0;

    .line 54
    .line 55
    iput-object v2, v7, Lm2/U0;->y:Lm2/V0;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lb2/b;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual/range {p0 .. p0}, LL/i;->g()Lm2/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance v9, Lm2/P0;

    .line 75
    .line 76
    move-object v0, v9

    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    move/from16 v6, p3

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, Lm2/P0;-><init>(Lm2/U0;Lm2/V0;Lm2/V0;JZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lm2/h0;->A(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final F(Lm2/V0;Lm2/V0;JZLandroid/os/Bundle;)V
    .locals 17

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
    invoke-virtual/range {p0 .. p0}, Lm2/A;->r()V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v8, v1, Lm2/V0;->c:J

    .line 18
    .line 19
    iget-wide v10, v2, Lm2/V0;->c:J

    .line 20
    .line 21
    cmp-long v8, v10, v8

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    iget-object v8, v2, Lm2/V0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v1, Lm2/V0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    iget-object v8, v2, Lm2/V0;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, v1, Lm2/V0;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v8, v7

    .line 49
    :goto_1
    if-eqz p5, :cond_2

    .line 50
    .line 51
    iget-object v9, v0, Lm2/U0;->A:Lm2/V0;

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    move v9, v7

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v9, 0x0

    .line 58
    :goto_2
    if-eqz v8, :cond_b

    .line 59
    .line 60
    new-instance v8, Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    move-object v13, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_4
    invoke-static {v1, v13, v7}, Lm2/K1;->U(Lm2/V0;Landroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget-object v5, v2, Lm2/V0;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const-string v8, "_pn"

    .line 83
    .line 84
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v5, v2, Lm2/V0;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const-string v8, "_pc"

    .line 92
    .line 93
    invoke-virtual {v13, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v5, "_pi"

    .line 97
    .line 98
    iget-wide v10, v2, Lm2/V0;->c:J

    .line 99
    .line 100
    invoke-virtual {v13, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    :cond_6
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lm2/A;->x()Lm2/k1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lm2/k1;->B:Lm2/o1;

    .line 112
    .line 113
    iget-wide v14, v2, Lm2/o1;->b:J

    .line 114
    .line 115
    sub-long v14, v3, v14

    .line 116
    .line 117
    iput-wide v3, v2, Lm2/o1;->b:J

    .line 118
    .line 119
    cmp-long v2, v14, v10

    .line 120
    .line 121
    if-lez v2, :cond_7

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LL/i;->q()Lm2/K1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v13, v14, v15}, Lm2/K1;->I(Landroid/os/Bundle;J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual/range {p0 .. p0}, LL/i;->n()Lm2/e;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lm2/e;->F()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    const-string v2, "_mst"

    .line 141
    .line 142
    const-wide/16 v14, 0x1

    .line 143
    .line 144
    invoke-virtual {v13, v2, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-boolean v2, v1, Lm2/V0;->e:Z

    .line 148
    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    const-string v2, "app"

    .line 152
    .line 153
    :goto_5
    move-object v14, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const-string v2, "auto"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    invoke-virtual/range {p0 .. p0}, LL/i;->h()Lb2/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lb2/b;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v15

    .line 171
    iget-boolean v2, v1, Lm2/V0;->e:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget-wide v6, v1, Lm2/V0;->f:J

    .line 176
    .line 177
    cmp-long v8, v6, v10

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    move-wide v11, v6

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    move-wide v11, v15

    .line 184
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lm2/A;->u()Lm2/G0;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v15, "_vs"

    .line 189
    .line 190
    invoke-virtual/range {v10 .. v15}, Lm2/G0;->B(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    if-eqz v9, :cond_c

    .line 194
    .line 195
    iget-object v6, v0, Lm2/U0;->A:Lm2/V0;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-virtual {v0, v6, v5, v3, v4}, Lm2/U0;->G(Lm2/V0;ZJ)V

    .line 199
    .line 200
    .line 201
    :cond_c
    iput-object v1, v0, Lm2/U0;->A:Lm2/V0;

    .line 202
    .line 203
    iget-boolean v3, v1, Lm2/V0;->e:Z

    .line 204
    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    iput-object v1, v0, Lm2/U0;->F:Lm2/V0;

    .line 208
    .line 209
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lm2/A;->w()Lm2/Y0;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lm2/A;->r()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lm2/X;->y()V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lm2/c1;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v4, v3, v2, v1}, Lm2/c1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Lm2/Y0;->B(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final G(Lm2/V0;ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LL/i;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/k0;->m()Lm2/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LL/i;->h()Lb2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb2/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lm2/q;->y(J)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p1, Lm2/V0;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lm2/A;->x()Lm2/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lm2/k1;->B:Lm2/o1;

    .line 40
    .line 41
    invoke-virtual {v2, v1, p2, p3, p4}, Lm2/o1;->a(ZZJ)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iput-boolean v0, p1, Lm2/V0;->d:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final H(Landroid/app/Activity;)Lm2/V0;
    .locals 5

    .line 1
    invoke-static {p1}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm2/V0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lm2/U0;->B(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lm2/V0;

    .line 31
    .line 32
    invoke-virtual {p0}, LL/i;->q()Lm2/K1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lm2/K1;->B0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v2, v3, v4, v0}, Lm2/V0;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lm2/U0;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_0
    iget-object p1, p0, Lm2/U0;->E:Lm2/V0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lm2/U0;->E:Lm2/V0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    return-object v0
.end method
