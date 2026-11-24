.class public final Lmzc;
.super Lk0d;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcpc;


# instance fields
.field public final A0:La0d;

.field public B0:I

.field public C0:Z

.field public D0:Ltzc;

.field public E0:Ltzc;

.field public F0:J

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:I

.field public L0:Z

.field public M0:J

.field public N0:J

.field public O0:Z

.field public final x0:Landroid/content/Context;

.field public final y0:Lha9;

.field public final z0:Ljzc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhw1;Landroid/os/Handler;Ltlc;Ljzc;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, La0d;

    .line 8
    .line 9
    invoke-direct {v0}, La0d;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2}, Lk0d;-><init>(Landroid/content/Context;ILhw1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lmzc;->x0:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lmzc;->z0:Ljzc;

    .line 29
    .line 30
    iput-object v0, p0, Lmzc;->A0:La0d;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lmzc;->K0:I

    .line 35
    .line 36
    new-instance p1, Lha9;

    .line 37
    .line 38
    invoke-direct {p1, p3, p4, v2}, Lha9;-><init>(Landroid/os/Handler;Ltlc;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lmzc;->y0:Lha9;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Lmzc;->M0:J

    .line 49
    .line 50
    iput-wide p1, p0, Lmzc;->N0:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lmzc;->O0:Z

    .line 54
    .line 55
    return-void
.end method

.method public static t0(Ltzc;Ljzc;)Ljsb;
    .locals 2

    .line 1
    iget-object v0, p0, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgrb;->b:Larb;

    .line 6
    .line 7
    sget-object p0, Ljsb;->e:Ljsb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1, p0}, Ljzc;->p(Ltzc;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p1, "audio/raw"

    .line 18
    .line 19
    invoke-static {p1, v0, v0}, Ln0d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ld0d;

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p1}, Lgrb;->r(Ljava/lang/Object;)Ljsb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, v0, v0}, Ln0d;->b(Ltzc;ZZ)Ljsb;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljzc;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lmzc;->N0:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lmzc;->O0:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lmzc;->O0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lmzc;->L0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lk0d;->o0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lk0d;->n:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lk0d;->i:Lv2d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lv2d;->zzc()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lk0d;->o0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lk0d;->g:Lbx7;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, p0, Lmzc;->N0:J

    .line 64
    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-wide v4, p0, Lmzc;->N0:J

    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    sub-long/2addr v4, v6

    .line 73
    const-wide/16 v0, 0x64

    .line 74
    .line 75
    cmp-long p0, v4, v0

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    return p0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0d;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljzc;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljzc;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljzc;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final I(Ltzc;)I
    .locals 10

    .line 1
    iget-object v0, p1, Ltzc;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzl9;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-boolean v1, p1, Ltzc;->P:Z

    .line 13
    .line 14
    const-string v3, "audio/raw"

    .line 15
    .line 16
    iget-object v4, p0, Lmzc;->z0:Ljzc;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v3, v6, v6}, Ln0d;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ld0d;

    .line 41
    .line 42
    :goto_0
    if-eqz v7, :cond_6

    .line 43
    .line 44
    :cond_2
    iget-object v7, v4, Ljzc;->p:Lzyc;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Ljzc;->n(Ltzc;)Ljwc;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Lzyc;->a(Ljwc;)Lnwc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Luz;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-boolean v9, v7, Lnwc;->a:Z

    .line 60
    .line 61
    iput-boolean v9, v8, Luz;->a:Z

    .line 62
    .line 63
    iget-boolean v9, v7, Lnwc;->b:Z

    .line 64
    .line 65
    iput-boolean v9, v8, Luz;->b:Z

    .line 66
    .line 67
    iget-boolean v7, v7, Lnwc;->c:Z

    .line 68
    .line 69
    iput-boolean v7, v8, Luz;->c:Z

    .line 70
    .line 71
    invoke-virtual {v8}, Luz;->c()Ldwc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-boolean v8, v7, Ldwc;->a:Z

    .line 76
    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    move v8, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-boolean v8, v7, Ldwc;->b:Z

    .line 82
    .line 83
    if-eq v5, v8, :cond_4

    .line 84
    .line 85
    const/16 v8, 0x200

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/16 v8, 0x600

    .line 89
    .line 90
    :goto_1
    iget-boolean v7, v7, Ldwc;->c:Z

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    or-int/lit16 v8, v8, 0x800

    .line 95
    .line 96
    :cond_5
    :goto_2
    invoke-virtual {v4, p1}, Ljzc;->p(Ltzc;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    or-int/lit16 v8, v8, 0xac

    .line 103
    .line 104
    return v8

    .line 105
    :cond_6
    move v8, v6

    .line 106
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljzc;->p(Ltzc;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 117
    .line 118
    :cond_8
    iget v0, p1, Ltzc;->H:I

    .line 119
    .line 120
    iget v7, p1, Ltzc;->J:I

    .line 121
    .line 122
    new-instance v9, Loyc;

    .line 123
    .line 124
    invoke-direct {v9}, Loyc;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v3}, Loyc;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput v0, v9, Loyc;->G:I

    .line 131
    .line 132
    iput v7, v9, Loyc;->I:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    iput v0, v9, Loyc;->J:I

    .line 136
    .line 137
    new-instance v0, Ltzc;

    .line 138
    .line 139
    invoke-direct {v0, v9}, Ltzc;-><init>(Loyc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljzc;->p(Ltzc;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_10

    .line 147
    .line 148
    invoke-static {p1, v4}, Lmzc;->t0(Ltzc;Ljzc;)Ljsb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_10

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    const/16 p0, 0x82

    .line 161
    .line 162
    return p0

    .line 163
    :cond_9
    invoke-virtual {v0, v6}, Ljsb;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ld0d;

    .line 168
    .line 169
    iget-object p0, p0, Lmzc;->x0:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v1, p0, p1}, Ld0d;->b(Landroid/content/Context;Ltzc;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_b

    .line 176
    .line 177
    move v4, v5

    .line 178
    :goto_3
    iget v7, v0, Ljsb;->d:I

    .line 179
    .line 180
    if-ge v4, v7, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljsb;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ld0d;

    .line 187
    .line 188
    invoke-virtual {v7, p0, p1}, Ld0d;->b(Landroid/content/Context;Ltzc;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    move v3, v5

    .line 195
    move p0, v6

    .line 196
    move-object v1, v7

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_b
    move p0, v5

    .line 202
    :goto_4
    if-eq v5, v3, :cond_c

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v0, 0x4

    .line 207
    :goto_5
    const/16 v4, 0x8

    .line 208
    .line 209
    if-eqz v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1, p1}, Ld0d;->c(Ltzc;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_d

    .line 216
    .line 217
    const/16 v4, 0x10

    .line 218
    .line 219
    :cond_d
    iget-boolean p1, v1, Ld0d;->g:Z

    .line 220
    .line 221
    if-eq v5, p1, :cond_e

    .line 222
    .line 223
    move p1, v6

    .line 224
    goto :goto_6

    .line 225
    :cond_e
    const/16 p1, 0x40

    .line 226
    .line 227
    :goto_6
    if-eq v5, p0, :cond_f

    .line 228
    .line 229
    move v2, v6

    .line 230
    :cond_f
    or-int/2addr v0, v4

    .line 231
    or-int/lit8 v0, v0, 0x20

    .line 232
    .line 233
    or-int/2addr v0, p1

    .line 234
    or-int/2addr v0, v2

    .line 235
    or-int/2addr v0, v8

    .line 236
    return v0

    .line 237
    :cond_10
    const/16 p0, 0x81

    .line 238
    .line 239
    return p0
.end method

.method public final K(Ltzc;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmzc;->t0(Ltzc;Ljzc;)Ljsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ln0d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcla;

    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    iget-object p0, p0, Lmzc;->x0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v2}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lan2;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, v0, p1}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final M(Ltzc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljzc;->p(Ltzc;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final N(Ld0d;Ltzc;F)La70;
    .locals 12

    .line 1
    iget-object v0, p0, Lk0d;->j:[Ltzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    iget v2, p2, Ltzc;->p:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    move v5, v3

    .line 14
    :goto_0
    if-ge v5, v1, :cond_1

    .line 15
    .line 16
    aget-object v6, v0, v5

    .line 17
    .line 18
    invoke-virtual {p1, p2, v6}, Ld0d;->d(Ltzc;Ltzc;)Lcjc;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-byte v7, v7, Lcjc;->d:B

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget v6, v6, Ltzc;->p:I

    .line 27
    .line 28
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, Ld0d;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lmzc;->B0:I

    .line 38
    .line 39
    sget-object v1, Loh9;->a:Ljava/util/HashSet;

    .line 40
    .line 41
    const-string v1, "OMX.google.opus.decoder"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, "c2.android.opus.decoder"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "OMX.google.vorbis.decoder"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, "c2.android.vorbis.decoder"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, v4

    .line 76
    :goto_1
    iput-boolean v0, p0, Lmzc;->C0:Z

    .line 77
    .line 78
    iget-object v0, p1, Ld0d;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, Lmzc;->B0:I

    .line 81
    .line 82
    new-instance v7, Landroid/media/MediaFormat;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "mime"

    .line 88
    .line 89
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, Ltzc;->H:I

    .line 93
    .line 94
    const-string v2, "channel-count"

    .line 95
    .line 96
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    iget v2, p2, Ltzc;->J:I

    .line 100
    .line 101
    const-string v5, "sample-rate"

    .line 102
    .line 103
    invoke-virtual {v7, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p2, Ltzc;->r:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v7, v5}, Liq9;->R(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "max-input-size"

    .line 112
    .line 113
    invoke-static {v7, v5, v1}, Liq9;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "priority"

    .line 117
    .line 118
    invoke-virtual {v7, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, -0x40800000    # -1.0f

    .line 122
    .line 123
    cmpl-float v1, p3, v1

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    const-string v1, "operating-rate"

    .line 128
    .line 129
    invoke-virtual {v7, v1, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p3, p2, Ltzc;->o:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "audio/ac4"

    .line 135
    .line 136
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {p2}, Ltra;->c(Ltzc;)Landroid/util/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const-string v6, "profile"

    .line 157
    .line 158
    invoke-static {v7, v6, v5}, Liq9;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const-string v5, "level"

    .line 170
    .line 171
    invoke-static {v7, v5, v1}, Liq9;->T(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v5, 0x1c

    .line 177
    .line 178
    if-gt v1, v5, :cond_5

    .line 179
    .line 180
    const-string v1, "ac4-is-sync"

    .line 181
    .line 182
    invoke-virtual {v7, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :cond_5
    new-instance v1, Loyc;

    .line 186
    .line 187
    invoke-direct {v1}, Loyc;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "audio/raw"

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Loyc;->d(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput v0, v1, Loyc;->G:I

    .line 196
    .line 197
    iput v2, v1, Loyc;->I:I

    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    iput v0, v1, Loyc;->J:I

    .line 201
    .line 202
    new-instance v2, Ltzc;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ltzc;-><init>(Loyc;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lmzc;->z0:Ljzc;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljzc;->p(Ltzc;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v5, 0x2

    .line 214
    if-ne v2, v5, :cond_6

    .line 215
    .line 216
    const-string v2, "pcm-encoding"

    .line 217
    .line 218
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v2, 0x20

    .line 224
    .line 225
    const-string v6, "max-output-channel-count"

    .line 226
    .line 227
    if-lt v0, v2, :cond_7

    .line 228
    .line 229
    const/16 v2, 0x63

    .line 230
    .line 231
    invoke-virtual {v7, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    :cond_7
    const/16 v2, 0x23

    .line 235
    .line 236
    if-lt v0, v2, :cond_8

    .line 237
    .line 238
    iget v0, p0, Lmzc;->K0:I

    .line 239
    .line 240
    neg-int v0, v0

    .line 241
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v2, "importance"

    .line 246
    .line 247
    invoke-virtual {v7, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    const-string v0, "audio/iamf"

    .line 251
    .line 252
    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, v1, Ljzc;->p:Lzyc;

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    iget-object v0, v0, Lzyc;->e:Lmvc;

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_9
    move-object v0, v2

    .line 267
    :goto_2
    const/16 v1, 0xc

    .line 268
    .line 269
    const-string v8, "channel-mask"

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const-string v0, "MediaCodecAudioRenderer"

    .line 274
    .line 275
    const-string v3, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 276
    .line 277
    invoke-static {v0, v3}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_a
    sget-object v5, Lkzc;->a:Lmrb;

    .line 288
    .line 289
    iget-object v5, v0, Lmvc;->d:Lgrb;

    .line 290
    .line 291
    invoke-virtual {v5}, Lgrb;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :cond_b
    move-object v9, v5

    .line 296
    check-cast v9, Lxpb;

    .line 297
    .line 298
    invoke-virtual {v9}, Lxpb;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_c

    .line 303
    .line 304
    invoke-virtual {v9}, Lxpb;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    sget-object v11, Lkzc;->a:Lmrb;

    .line 315
    .line 316
    invoke-virtual {v11, v9}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_b

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_c
    move v10, v3

    .line 324
    :goto_3
    if-eqz v10, :cond_d

    .line 325
    .line 326
    move v1, v10

    .line 327
    goto :goto_4

    .line 328
    :cond_d
    iget-object v0, v0, Lmvc;->c:Lgrb;

    .line 329
    .line 330
    invoke-virtual {v0}, Lgrb;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :cond_e
    move-object v5, v0

    .line 335
    check-cast v5, Lxpb;

    .line 336
    .line 337
    invoke-virtual {v5}, Lxpb;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    invoke-virtual {v5}, Lxpb;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    sget-object v10, Lkzc;->a:Lmrb;

    .line 354
    .line 355
    invoke-virtual {v10, v5}, Lyqb;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_e

    .line 360
    .line 361
    move v3, v9

    .line 362
    :cond_f
    if-eqz v3, :cond_10

    .line 363
    .line 364
    move v1, v3

    .line 365
    :cond_10
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v7, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v6, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    :cond_11
    :goto_5
    invoke-virtual {p0, v7}, Lk0d;->f0(Landroid/media/MediaFormat;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Ld0d;->b:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_12

    .line 385
    .line 386
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-nez p3, :cond_12

    .line 391
    .line 392
    move-object v2, p2

    .line 393
    :cond_12
    iput-object v2, p0, Lmzc;->E0:Ltzc;

    .line 394
    .line 395
    new-instance v5, La70;

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/16 v11, 0x1a

    .line 399
    .line 400
    iget-object v10, p0, Lmzc;->A0:La0d;

    .line 401
    .line 402
    move-object v6, p1

    .line 403
    move-object v8, p2

    .line 404
    invoke-direct/range {v5 .. v11}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    return-object v5
.end method

.method public final O(Ld0d;Ltzc;Ltzc;Z)Lcjc;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Ld0d;->d(Ltzc;Ltzc;)Lcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lcjc;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lk0d;->F:Lw89;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lmzc;->M(Ltzc;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    iget-object v2, p1, Ld0d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p3, Ltzc;->p:I

    .line 24
    .line 25
    iget p0, p0, Lmzc;->B0:I

    .line 26
    .line 27
    if-le p1, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x40

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lcjc;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move v5, p0

    .line 37
    move v6, v0

    .line 38
    :goto_0
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-byte p1, p4, Lcjc;->d:B

    .line 42
    .line 43
    move v6, p0

    .line 44
    move v5, p1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcjc;-><init>(Ljava/lang/String;Ltzc;Ltzc;II)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final P(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmzc;->z0:Ljzc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljzc;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lmzc;->M0:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lmzc;->L0:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Lk0d;->l0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Ljzc;->n:Lezc;

    .line 52
    .line 53
    invoke-virtual {v7}, Lezc;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Ljzc;->n:Lezc;

    .line 60
    .line 61
    iget-object v4, v1, Ljzc;->r:Luyc;

    .line 62
    .line 63
    iget-object v4, v4, Luyc;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lezc;->e:Ltwc;

    .line 71
    .line 72
    iget v3, v3, Ltwc;->b:I

    .line 73
    .line 74
    invoke-static {v3, v10, v11}, Lzab;->v(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v1, Ljzc;->r:Luyc;

    .line 80
    .line 81
    iget-object v7, v7, Luyc;->a:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v10, v7

    .line 88
    iget-object v7, v1, Ljzc;->n:Lezc;

    .line 89
    .line 90
    iget-object v7, v7, Lezc;->e:Ltwc;

    .line 91
    .line 92
    iget v7, v7, Ltwc;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Lbf0;->N(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v12, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-ne v7, v12, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 105
    .line 106
    .line 107
    int-to-long v14, v7

    .line 108
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const-wide/32 v12, 0xf4240

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_1
    iget-boolean v7, v0, Lmzc;->J0:Z

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    cmp-long v2, v3, v5

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    iget-wide v5, v0, Lmzc;->M0:J

    .line 128
    .line 129
    sub-long v5, v5, p1

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-float v0, v2

    .line 136
    iget-object v1, v1, Ljzc;->v:Lgn9;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget v1, v1, Lgn9;->a:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_2
    div-float/2addr v0, v1

    .line 146
    const/high16 v1, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float/2addr v0, v1

    .line 149
    float-to-long v0, v0

    .line 150
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    return-wide v0

    .line 155
    :cond_7
    return-wide v8
.end method

.method public final R(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lmzc;->y0:Lha9;

    .line 2
    .line 3
    iget-object p0, v1, Lha9;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lvwc;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lvwc;-><init>(Lha9;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmzc;->y0:Lha9;

    .line 2
    .line 3
    iget-object v0, p0, Lha9;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvwc;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lvwc;-><init>(Lha9;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lnk0;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmzc;->y0:Lha9;

    .line 9
    .line 10
    iget-object v0, p0, Lha9;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lvwc;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lvwc;-><init>(Lha9;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final U(Lxea;)Lcjc;
    .locals 4

    .line 1
    iget-object v0, p1, Lxea;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltzc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmzc;->D0:Ltzc;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lk0d;->U(Lxea;)Lcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lmzc;->y0:Lha9;

    .line 15
    .line 16
    iget-object v1, p0, Lha9;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lhoc;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-direct {v2, p0, v0, p1, v3}, Lhoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public final V(Ltzc;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmzc;->E0:Ltzc;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lk0d;->J:Lb0d;

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ltzc;->o:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Ltzc;->K:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "pcm-encoding"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "v-bits-per-sample"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lzab;->b(ILjava/nio/ByteOrder;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x2

    .line 63
    :goto_0
    const-string v4, "channel-count"

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget v5, p1, Ltzc;->I:I

    .line 70
    .line 71
    if-eq v5, v1, :cond_4

    .line 72
    .line 73
    iget v6, p1, Ltzc;->H:I

    .line 74
    .line 75
    if-eq v6, v4, :cond_5

    .line 76
    .line 77
    :cond_4
    move v5, v1

    .line 78
    :cond_5
    const-string v6, "channel-mask"

    .line 79
    .line 80
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v4, :cond_6

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_6
    new-instance v6, Loyc;

    .line 100
    .line 101
    invoke-direct {v6}, Loyc;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, Loyc;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput v0, v6, Loyc;->J:I

    .line 108
    .line 109
    iget v0, p1, Ltzc;->L:I

    .line 110
    .line 111
    iput v0, v6, Loyc;->K:I

    .line 112
    .line 113
    iget v0, p1, Ltzc;->M:I

    .line 114
    .line 115
    iput v0, v6, Loyc;->L:I

    .line 116
    .line 117
    iget-object v0, p1, Ltzc;->l:Lik9;

    .line 118
    .line 119
    iput-object v0, v6, Loyc;->k:Lik9;

    .line 120
    .line 121
    iget-object v0, p1, Ltzc;->a:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v0, v6, Loyc;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, p1, Ltzc;->b:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v0, v6, Loyc;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Ltzc;->c:Lgrb;

    .line 130
    .line 131
    invoke-static {v0}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v6, Loyc;->c:Lgrb;

    .line 136
    .line 137
    iget-object v0, p1, Ltzc;->d:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v6, Loyc;->d:Ljava/lang/String;

    .line 140
    .line 141
    iget v0, p1, Ltzc;->e:I

    .line 142
    .line 143
    iput v0, v6, Loyc;->e:I

    .line 144
    .line 145
    iget p1, p1, Ltzc;->f:I

    .line 146
    .line 147
    iput p1, v6, Loyc;->f:I

    .line 148
    .line 149
    iput v4, v6, Loyc;->G:I

    .line 150
    .line 151
    iput v5, v6, Loyc;->H:I

    .line 152
    .line 153
    const-string p1, "sample-rate"

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, v6, Loyc;->I:I

    .line 160
    .line 161
    new-instance p1, Ltzc;

    .line 162
    .line 163
    invoke-direct {p1, v6}, Ltzc;-><init>(Loyc;)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lmzc;->C0:Z

    .line 167
    .line 168
    if-eqz p2, :cond_c

    .line 169
    .line 170
    const/4 p2, 0x3

    .line 171
    iget v0, p1, Ltzc;->H:I

    .line 172
    .line 173
    if-eq v0, p2, :cond_b

    .line 174
    .line 175
    const/4 p2, 0x5

    .line 176
    if-eq v0, p2, :cond_a

    .line 177
    .line 178
    const/4 p2, 0x6

    .line 179
    if-eq v0, p2, :cond_9

    .line 180
    .line 181
    const/4 p2, 0x7

    .line 182
    if-eq v0, p2, :cond_8

    .line 183
    .line 184
    const/16 p2, 0x8

    .line 185
    .line 186
    if-eq v0, p2, :cond_7

    .line 187
    .line 188
    sget-object p2, Ljd9;->a:Ljtb;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget-object v2, Ljd9;->e:Ljtb;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    sget-object v2, Ljd9;->d:Ljtb;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    sget-object v2, Ljd9;->c:Ljtb;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    sget-object v2, Ljd9;->b:Ljtb;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    sget-object v2, Ljd9;->a:Ljtb;

    .line 204
    .line 205
    :cond_c
    :goto_1
    const/4 p2, 0x0

    .line 206
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v3, 0x1d

    .line 209
    .line 210
    if-lt v0, v3, :cond_d

    .line 211
    .line 212
    iget-boolean v0, p0, Lk0d;->Y:Z

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lk0d;->i()V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v0, p0, Lmzc;->z0:Ljzc;

    .line 220
    .line 221
    new-instance v3, Ll9a;

    .line 222
    .line 223
    invoke-direct {v3, p1}, Ll9a;-><init>(Ltzc;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v3, Ll9a;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p1, p0, Lk0d;->p:Lct9;

    .line 229
    .line 230
    iput-object p1, v3, Ll9a;->d:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, p0, Lk0d;->q:Lj1d;

    .line 233
    .line 234
    iput-object v2, v3, Ll9a;->e:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {p1}, Lct9;->g()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_f

    .line 241
    .line 242
    iget-object p1, v3, Ll9a;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lj1d;

    .line 245
    .line 246
    if-eqz p1, :cond_f

    .line 247
    .line 248
    iget-object v2, v3, Ll9a;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lct9;

    .line 251
    .line 252
    iget-object p1, p1, Lj1d;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lct9;->e(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eq p1, v1, :cond_e

    .line 259
    .line 260
    const/4 p1, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    move p1, p2

    .line 263
    :goto_2
    invoke-static {p1}, Ls9c;->a(Z)V

    .line 264
    .line 265
    .line 266
    :cond_f
    new-instance p1, Lsxc;

    .line 267
    .line 268
    invoke-direct {p1, v3}, Lsxc;-><init>(Ll9a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p1}, Ljzc;->q(Lsxc;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lk0d;->K:Ltzc;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lk0d;->g0(Ltzc;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catch_0
    move-exception p1

    .line 281
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsh;->a:Ltzc;

    .line 282
    .line 283
    const/16 v1, 0x1389

    .line 284
    .line 285
    invoke-virtual {p0, p1, v0, p2, v1}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    throw p0
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ljzc;->E:Z

    .line 5
    .line 6
    return-void
.end method

.method public final X(JJLb0d;Ljava/nio/ByteBuffer;IIIJZZLtzc;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmzc;->M0:J

    .line 10
    .line 11
    iget-object p1, p0, Lmzc;->E0:Ltzc;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p8, p8, 0x2

    .line 17
    .line 18
    if-eqz p8, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lb0d;->e(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lmzc;->z0:Ljzc;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lb0d;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lk0d;->n0:Lyr1;

    .line 37
    .line 38
    iget p3, p0, Lyr1;->g:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lyr1;->g:I

    .line 42
    .line 43
    iput-boolean p2, p1, Ljzc;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p10, p11, p9, p6}, Ljzc;->s(JILjava/nio/ByteBuffer;)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsl; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lb0d;->e(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Lk0d;->n0:Lyr1;

    .line 59
    .line 60
    iget p1, p0, Lyr1;->f:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lyr1;->f:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lmzc;->M0:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lk0d;->Y:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lk0d;->i()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzsl;->b:Z

    .line 78
    .line 79
    const/16 p3, 0x138a

    .line 80
    .line 81
    invoke-virtual {p0, p1, p14, p2, p3}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    iget-object p2, p0, Lmzc;->D0:Ltzc;

    .line 88
    .line 89
    iget-boolean p4, p0, Lk0d;->Y:Z

    .line 90
    .line 91
    if-eqz p4, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lk0d;->i()V

    .line 94
    .line 95
    .line 96
    :cond_6
    const/16 p4, 0x1389

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method

.method public final Y(Lwic;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmzc;->y0:Lha9;

    .line 2
    .line 3
    iget-object v0, p0, Lha9;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lmqc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lmqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lmzc;->z0:Ljzc;

    .line 3
    .line 4
    iget-boolean v2, v1, Ljzc;->M:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljzc;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljzc;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Ljzc;->M:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lk0d;->o0:Lj0d;

    .line 26
    .line 27
    iget-wide v1, v1, Lj0d;->h:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lmzc;->M0:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsl; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-boolean v2, p0, Lk0d;->Y:Z

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x138a

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v0, 0x138b

    .line 50
    .line 51
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsl;->c:Ltzc;

    .line 52
    .line 53
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsl;->b:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, v3, v0}, Lk0d;->j(Ljava/lang/Exception;Ltzc;ZI)Lcom/google/android/gms/internal/ads/zzjr;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lmzc;->z0:Ljzc;

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_8

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-ne p1, v0, :cond_e

    .line 38
    .line 39
    check-cast p2, Laoc;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lk0d;->G:Laoc;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean p2, v1, Ljzc;->R:Z

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, v1, Ljzc;->Q:I

    .line 61
    .line 62
    if-ne p2, p1, :cond_2

    .line 63
    .line 64
    iput-boolean v2, v1, Ljzc;->R:Z

    .line 65
    .line 66
    :cond_1
    iget p2, v1, Ljzc;->Q:I

    .line 67
    .line 68
    if-eq p2, p1, :cond_2

    .line 69
    .line 70
    iput p1, v1, Ljzc;->Q:I

    .line 71
    .line 72
    invoke-virtual {v1}, Ljzc;->j()V

    .line 73
    .line 74
    .line 75
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-lt p2, v3, :cond_e

    .line 78
    .line 79
    iget-object p0, p0, Lmzc;->A0:La0d;

    .line 80
    .line 81
    if-eqz p0, :cond_e

    .line 82
    .line 83
    invoke-virtual {p0, p1}, La0d;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-boolean p0, v1, Ljzc;->w:Z

    .line 97
    .line 98
    iget-object v3, v1, Ljzc;->v:Lgn9;

    .line 99
    .line 100
    new-instance v2, Lgzc;

    .line 101
    .line 102
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    move-wide v6, v4

    .line 108
    invoke-direct/range {v2 .. v7}, Lgzc;-><init>(Lgn9;JJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iput-object v2, v1, Ljzc;->t:Lgzc;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iput-object v2, v1, Ljzc;->u:Lgzc;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p2, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    iget p1, v1, Ljzc;->U:I

    .line 133
    .line 134
    const/4 p2, -0x1

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    if-ne p0, p2, :cond_7

    .line 138
    .line 139
    :cond_6
    move p0, p2

    .line 140
    :cond_7
    if-eq p1, p0, :cond_e

    .line 141
    .line 142
    iput p0, v1, Ljzc;->U:I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljzc;->j()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lmzc;->K0:I

    .line 158
    .line 159
    iget-object p1, p0, Lk0d;->J:Lb0d;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt p2, v3, :cond_e

    .line 166
    .line 167
    new-instance p2, Landroid/os/Bundle;

    .line 168
    .line 169
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 170
    .line 171
    .line 172
    iget p0, p0, Lmzc;->K0:I

    .line 173
    .line 174
    neg-int p0, p0

    .line 175
    const-string v0, "importance"

    .line 176
    .line 177
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Lb0d;->c(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 189
    .line 190
    iput-object p2, v1, Ljzc;->T:Landroid/media/AudioDeviceInfo;

    .line 191
    .line 192
    iget-object p0, v1, Ljzc;->r:Luyc;

    .line 193
    .line 194
    if-eqz p0, :cond_e

    .line 195
    .line 196
    iget-object p0, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    check-cast p2, Luva;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, v1, Ljzc;->S:Luva;

    .line 208
    .line 209
    invoke-virtual {p0, p2}, Luva;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_e

    .line 214
    .line 215
    iget-object p0, v1, Ljzc;->r:Luyc;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    iget-object p0, v1, Ljzc;->S:Luva;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :cond_b
    iput-object p2, v1, Ljzc;->S:Luva;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    check-cast p2, Lqla;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p0, v1, Ljzc;->s:Lqla;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lqla;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_e

    .line 239
    .line 240
    iput-object p2, v1, Ljzc;->s:Lqla;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljzc;->j()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast p2, Ljava/lang/Float;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    iget p1, v1, Ljzc;->I:F

    .line 256
    .line 257
    cmpl-float p1, p1, p0

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    iput p0, v1, Ljzc;->I:F

    .line 262
    .line 263
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_e

    .line 268
    .line 269
    iget-object p0, v1, Ljzc;->r:Luyc;

    .line 270
    .line 271
    iget p1, v1, Ljzc;->I:F

    .line 272
    .line 273
    iget-object p0, p0, Luyc;->a:Landroid/media/AudioTrack;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 276
    .line 277
    .line 278
    :cond_e
    return-void
.end method

.method public final a0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    iput-wide p1, p0, Ljzc;->H:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lk0d;->b(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmzc;->z0:Ljzc;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljzc;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmzc;->F0:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lmzc;->M0:J

    .line 17
    .line 18
    iput-wide p1, p0, Lmzc;->N0:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmzc;->O0:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lmzc;->I0:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lmzc;->J0:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lmzc;->G0:Z

    .line 29
    .line 30
    return-void
.end method

.method public final b0(Loic;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Loic;->b:Ltzc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltzc;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lk0d;->Y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Loic;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Loic;->b:Ltzc;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 53
    .line 54
    iget-object p0, p0, Ljzc;->r:Luyc;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Luyc;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final c(Lgn9;)V
    .locals 6

    .line 1
    new-instance v1, Lgn9;

    .line 2
    .line 3
    iget v0, p1, Lgn9;->a:F

    .line 4
    .line 5
    sget-object v2, Lzab;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/high16 v2, 0x41000000    # 8.0f

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v3, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget p1, p1, Lgn9;->b:F

    .line 21
    .line 22
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v1, v0, p1}, Lgn9;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 34
    .line 35
    iput-object v1, p0, Ljzc;->v:Lgn9;

    .line 36
    .line 37
    new-instance v0, Lgzc;

    .line 38
    .line 39
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v4, v2

    .line 45
    invoke-direct/range {v0 .. v5}, Lgzc;-><init>(Lgn9;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljzc;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iput-object v0, p0, Ljzc;->t:Lgzc;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iput-object v0, p0, Ljzc;->u:Lgzc;

    .line 58
    .line 59
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljzc;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmzc;->L0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmzc;->u0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmzc;->L0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmzc;->z0:Ljzc;

    .line 8
    .line 9
    iput-boolean v0, v1, Ljzc;->P:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Ljzc;->r:Luyc;

    .line 23
    .line 24
    iget-object v2, v1, Luyc;->e:Lazc;

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v2, Lazc;->k:J

    .line 29
    .line 30
    iput v0, v2, Lazc;->t:I

    .line 31
    .line 32
    iput v0, v2, Lazc;->s:I

    .line 33
    .line 34
    iput-wide v5, v2, Lazc;->l:J

    .line 35
    .line 36
    iput-wide v3, v2, Lazc;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lazc;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lazc;->u:J

    .line 41
    .line 42
    cmp-long v5, v5, v3

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v2, Lazc;->h:Lzxc;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lzxc;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lazc;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iput-wide v5, v2, Lazc;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Luyc;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Luyc;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Luyc;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lmzc;->J0:Z

    .line 73
    .line 74
    iput-wide v3, p0, Lmzc;->N0:J

    .line 75
    .line 76
    iput-boolean v0, p0, Lmzc;->O0:Z

    .line 77
    .line 78
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmzc;->y0:Lha9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lmzc;->H0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmzc;->D0:Ltzc;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lmzc;->M0:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lmzc;->J0:Z

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    :try_start_0
    iget-object v2, p0, Lmzc;->z0:Ljzc;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljzc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-super {p0}, Lk0d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lk0d;->n0:Lyr1;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    monitor-exit p0

    .line 32
    iget-object v2, v0, Lha9;->a:Landroid/os/Handler;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v3, Ltoc;

    .line 37
    .line 38
    invoke-direct {v3, v0, p0, v1}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :catchall_0
    move-exception v2

    .line 46
    :try_start_2
    invoke-super {p0}, Lk0d;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lk0d;->n0:Lyr1;

    .line 50
    .line 51
    monitor-enter p0

    .line 52
    monitor-exit p0

    .line 53
    iget-object v3, v0, Lha9;->a:Landroid/os/Handler;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    new-instance v4, Ltoc;

    .line 58
    .line 59
    invoke-direct {v4, v0, p0, v1}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    throw v2

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    iget-object p0, p0, Lk0d;->n0:Lyr1;

    .line 68
    .line 69
    monitor-enter p0

    .line 70
    monitor-exit p0

    .line 71
    iget-object v3, v0, Lha9;->a:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    new-instance v4, Ltoc;

    .line 76
    .line 77
    invoke-direct {v4, v0, p0, v1}, Ltoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    throw v2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmzc;->I0:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lmzc;->J0:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lmzc;->M0:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lk0d;->Y:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lk0d;->c0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk0d;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Lk0d;->F:Lw89;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    iget-boolean v2, p0, Lmzc;->H0:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lmzc;->H0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Ljzc;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    :try_start_2
    iput-object v2, p0, Lk0d;->F:Lw89;

    .line 38
    .line 39
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    iget-boolean v3, p0, Lmzc;->H0:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lmzc;->H0:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Ljzc;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v2
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    iget-object v0, v0, Ljzc;->p:Lzyc;

    .line 4
    .line 5
    iget-object v1, v0, Lzyc;->c:Loe4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Loe4;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lzyc;->f:Lq9a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lq9a;->a:Z

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lq9a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lq9a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v0, Lq9a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Loz;

    .line 30
    .line 31
    invoke-static {v2}, Lzda;->W(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 36
    .line 37
    .line 38
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lq9a;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lzy1;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v4, v3, Lzy1;->a:Landroid/media/Spatializer;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v5, v3, Lzy1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lyy1;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v3, Lzy1;->c:Landroid/os/Handler;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-static {v4, v5}, Lv3;->r(Landroid/media/Spatializer;Lyy1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v1, v0, Lq9a;->i:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lq9a;->g:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lur;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lq9a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lpz;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v2, v1, Lpz;->b:Landroid/content/ContentResolver;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    iput-boolean v1, v0, Lq9a;->a:Z

    .line 92
    .line 93
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x23

    .line 96
    .line 97
    if-lt v0, v1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lmzc;->A0:La0d;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, La0d;->a:Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, La0d;->b:Landroid/media/LoudnessCodecController;

    .line 109
    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {p0}, Lh43;->o(Landroid/media/LoudnessCodecController;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final p0()Lcpc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final r0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lyr1;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2}, Lyr1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk0d;->n0:Lyr1;

    .line 8
    .line 9
    iget-object p2, p0, Lmzc;->y0:Lha9;

    .line 10
    .line 11
    iget-object v0, p2, Lha9;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lvwc;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, v2}, Lvwc;-><init>(Lha9;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lk0d;->i()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lk0d;->f:Livc;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lmzc;->z0:Ljzc;

    .line 34
    .line 35
    iput-object p1, p2, Ljzc;->k:Livc;

    .line 36
    .line 37
    iget-object p1, p0, Lk0d;->g:Lbx7;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Ljzc;->p:Lzyc;

    .line 43
    .line 44
    iput-object p1, v0, Lzyc;->d:Lbx7;

    .line 45
    .line 46
    new-instance p1, Lqj9;

    .line 47
    .line 48
    const/16 v0, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, p0, v0}, Lqj9;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Ljzc;->l:Lqj9;

    .line 54
    .line 55
    return-void
.end method

.method public final u0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmzc;->F()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lmzc;->z0:Ljzc;

    .line 7
    .line 8
    iget-object v2, v1, Ljzc;->Z:Lhu9;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljzc;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_6

    .line 15
    .line 16
    iget-boolean v3, v1, Ljzc;->F:Z

    .line 17
    .line 18
    if-nez v3, :cond_6

    .line 19
    .line 20
    iget-object v3, v1, Ljzc;->r:Luyc;

    .line 21
    .line 22
    invoke-virtual {v3}, Luyc;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-object v3, v1, Ljzc;->n:Lezc;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljzc;->m()J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-object v3, v3, Lezc;->e:Ltwc;

    .line 33
    .line 34
    iget v3, v3, Ltwc;->b:I

    .line 35
    .line 36
    invoke-static {v3, v8, v9}, Lzab;->v(IJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    iget-object v3, v1, Ljzc;->g:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lgzc;

    .line 57
    .line 58
    iget-wide v8, v8, Lgzc;->c:J

    .line 59
    .line 60
    cmp-long v8, v6, v8

    .line 61
    .line 62
    if-ltz v8, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lgzc;

    .line 69
    .line 70
    iput-object v3, v1, Ljzc;->u:Lgzc;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v8, v1, Ljzc;->u:Lgzc;

    .line 74
    .line 75
    iget-wide v9, v8, Lgzc;->c:J

    .line 76
    .line 77
    sub-long v11, v6, v9

    .line 78
    .line 79
    iget-object v6, v8, Lgzc;->a:Lgn9;

    .line 80
    .line 81
    iget v6, v6, Lgn9;->a:F

    .line 82
    .line 83
    invoke-static {v11, v12, v6}, Lzab;->y(JF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v2, Lhu9;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lnja;

    .line 96
    .line 97
    invoke-virtual {v3}, Lnja;->zzc()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    iget-wide v8, v3, Lnja;->n:J

    .line 104
    .line 105
    const-wide/16 v13, 0x400

    .line 106
    .line 107
    cmp-long v8, v8, v13

    .line 108
    .line 109
    if-ltz v8, :cond_2

    .line 110
    .line 111
    iget-wide v8, v3, Lnja;->m:J

    .line 112
    .line 113
    iget-object v10, v3, Lnja;->j:Lwia;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v13, v10, Lwia;->j:I

    .line 119
    .line 120
    iget v14, v10, Lwia;->b:I

    .line 121
    .line 122
    mul-int/2addr v13, v14

    .line 123
    iget-object v10, v10, Lwia;->i:Lcia;

    .line 124
    .line 125
    invoke-interface {v10}, Lcia;->zza()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    mul-int/2addr v10, v13

    .line 130
    int-to-long v13, v10

    .line 131
    sub-long v13, v8, v13

    .line 132
    .line 133
    iget-object v8, v3, Lnja;->h:Lyea;

    .line 134
    .line 135
    iget v8, v8, Lyea;->a:I

    .line 136
    .line 137
    iget-object v9, v3, Lnja;->g:Lyea;

    .line 138
    .line 139
    iget v9, v9, Lyea;->a:I

    .line 140
    .line 141
    const-wide/high16 v18, -0x8000000000000000L

    .line 142
    .line 143
    iget-wide v4, v3, Lnja;->n:J

    .line 144
    .line 145
    if-ne v8, v9, :cond_1

    .line 146
    .line 147
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 148
    .line 149
    move-wide v15, v4

    .line 150
    invoke-static/range {v11 .. v17}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move-wide v15, v4

    .line 156
    int-to-long v3, v8

    .line 157
    mul-long/2addr v13, v3

    .line 158
    int-to-long v3, v9

    .line 159
    mul-long/2addr v15, v3

    .line 160
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 161
    .line 162
    invoke-static/range {v11 .. v17}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-wide/high16 v18, -0x8000000000000000L

    .line 168
    .line 169
    iget v3, v3, Lnja;->c:F

    .line 170
    .line 171
    float-to-double v3, v3

    .line 172
    long-to-double v8, v11

    .line 173
    mul-double/2addr v3, v8

    .line 174
    double-to-long v11, v3

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    .line 177
    .line 178
    :goto_1
    iget-object v3, v1, Ljzc;->u:Lgzc;

    .line 179
    .line 180
    iget-wide v4, v3, Lgzc;->b:J

    .line 181
    .line 182
    add-long/2addr v4, v11

    .line 183
    sub-long/2addr v11, v6

    .line 184
    iput-wide v11, v3, Lgzc;->d:J

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 188
    .line 189
    iget-object v3, v1, Ljzc;->u:Lgzc;

    .line 190
    .line 191
    iget-wide v4, v3, Lgzc;->b:J

    .line 192
    .line 193
    add-long/2addr v4, v6

    .line 194
    iget-wide v6, v3, Lgzc;->d:J

    .line 195
    .line 196
    add-long/2addr v4, v6

    .line 197
    :goto_2
    iget-object v2, v2, Lhu9;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lnzc;

    .line 200
    .line 201
    iget-wide v2, v2, Lnzc;->l:J

    .line 202
    .line 203
    iget-object v6, v1, Ljzc;->n:Lezc;

    .line 204
    .line 205
    iget-object v6, v6, Lezc;->e:Ltwc;

    .line 206
    .line 207
    iget v6, v6, Ltwc;->b:I

    .line 208
    .line 209
    invoke-static {v6, v2, v3}, Lzab;->v(IJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    add-long/2addr v6, v4

    .line 214
    iget-wide v4, v1, Ljzc;->W:J

    .line 215
    .line 216
    cmp-long v8, v2, v4

    .line 217
    .line 218
    if-lez v8, :cond_7

    .line 219
    .line 220
    iget-object v8, v1, Ljzc;->n:Lezc;

    .line 221
    .line 222
    sub-long v4, v2, v4

    .line 223
    .line 224
    iget-object v8, v8, Lezc;->e:Ltwc;

    .line 225
    .line 226
    iget v8, v8, Ltwc;->b:I

    .line 227
    .line 228
    invoke-static {v8, v4, v5}, Lzab;->v(IJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iput-wide v2, v1, Ljzc;->W:J

    .line 233
    .line 234
    iget-wide v2, v1, Ljzc;->X:J

    .line 235
    .line 236
    add-long/2addr v2, v4

    .line 237
    iput-wide v2, v1, Ljzc;->X:J

    .line 238
    .line 239
    iget-object v2, v1, Ljzc;->Y:Landroid/os/Handler;

    .line 240
    .line 241
    if-nez v2, :cond_5

    .line 242
    .line 243
    new-instance v2, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, Ljzc;->Y:Landroid/os/Handler;

    .line 253
    .line 254
    :cond_5
    const/4 v3, 0x0

    .line 255
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v1, Ljzc;->Y:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v3, Lpvc;

    .line 261
    .line 262
    const/4 v4, 0x6

    .line 263
    invoke-direct {v3, v1, v4}, Lpvc;-><init>(Ljava/lang/Object;B)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v4, 0x64

    .line 267
    .line 268
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 273
    .line 274
    move-wide/from16 v6, v18

    .line 275
    .line 276
    :cond_7
    :goto_3
    cmp-long v1, v6, v18

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    iget-boolean v1, v0, Lmzc;->G0:Z

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    iget-wide v1, v0, Lmzc;->F0:J

    .line 285
    .line 286
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    :cond_8
    iput-wide v6, v0, Lmzc;->F0:J

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    iput-boolean v1, v0, Lmzc;->G0:Z

    .line 294
    .line 295
    :cond_9
    return-void
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lk0d;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmzc;->u0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lmzc;->F0:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmzc;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmzc;->I0:Z

    .line 5
    .line 6
    return v0
.end method

.method public final zzj()Lgn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzc;->z0:Ljzc;

    .line 2
    .line 3
    iget-object p0, p0, Ljzc;->v:Lgn9;

    .line 4
    .line 5
    return-object p0
.end method
