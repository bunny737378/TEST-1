.class public final Lfx5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lsq4;
.implements Ljn2;
.implements Lhf4;


# static fields
.field public static final O:Ljava/util/Map;

.field public static final P:Landroidx/media3/common/b;


# instance fields
.field public A:Lbn6;

.field public B:J

.field public C:Z

.field public D:B

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final a:Landroid/net/Uri;

.field public final b:Ldo1;

.field public final c:Lja2;

.field public final d:Lon1;

.field public final e:Lda2;

.field public final f:Lda2;

.field public final g:Llx5;

.field public final h:Ljs1;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Lbab;

.field public final m:Lbab;

.field public final n:Lti9;

.field public final o:Lww5;

.field public final p:Lww5;

.field public final q:Landroid/os/Handler;

.field public r:Lqq4;

.field public s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

.field public t:[Llh6;

.field public u:[Ldx5;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ll9a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfx5;->O:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lyy2;

    .line 20
    .line 21
    invoke-direct {v0}, Lyy2;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lyy2;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-static {v1}, Lcv4;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lyy2;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Landroidx/media3/common/b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lfx5;->P:Landroidx/media3/common/b;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ldo1;Lbab;Lja2;Lda2;Lon1;Lda2;Llx5;Ljs1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx5;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lfx5;->b:Ldo1;

    .line 7
    .line 8
    iput-object p4, p0, Lfx5;->c:Lja2;

    .line 9
    .line 10
    iput-object p5, p0, Lfx5;->f:Lda2;

    .line 11
    .line 12
    iput-object p6, p0, Lfx5;->d:Lon1;

    .line 13
    .line 14
    iput-object p7, p0, Lfx5;->e:Lda2;

    .line 15
    .line 16
    iput-object p8, p0, Lfx5;->g:Llx5;

    .line 17
    .line 18
    iput-object p9, p0, Lfx5;->h:Ljs1;

    .line 19
    .line 20
    iput-object p10, p0, Lfx5;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/32 p1, 0x100000

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lfx5;->j:J

    .line 26
    .line 27
    new-instance p1, Lbab;

    .line 28
    .line 29
    const-string p2, "ProgressiveMediaPeriod"

    .line 30
    .line 31
    const/4 p4, 0x2

    .line 32
    invoke-direct {p1, p2, p4}, Lbab;-><init>(Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lfx5;->l:Lbab;

    .line 36
    .line 37
    iput-object p3, p0, Lfx5;->m:Lbab;

    .line 38
    .line 39
    iput-wide p11, p0, Lfx5;->k:J

    .line 40
    .line 41
    new-instance p1, Lti9;

    .line 42
    .line 43
    invoke-direct {p1, p4}, Lti9;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfx5;->n:Lti9;

    .line 47
    .line 48
    new-instance p1, Lww5;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Lww5;-><init>(Lfx5;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lfx5;->o:Lww5;

    .line 55
    .line 56
    new-instance p1, Lww5;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4}, Lww5;-><init>(Lfx5;B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfx5;->p:Lww5;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lu68;->l(Lop4;)Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lfx5;->q:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p3, p1, [Ldx5;

    .line 72
    .line 73
    iput-object p3, p0, Lfx5;->u:[Ldx5;

    .line 74
    .line 75
    new-array p1, p1, [Llh6;

    .line 76
    .line 77
    iput-object p1, p0, Lfx5;->t:[Llh6;

    .line 78
    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, Lfx5;->J:J

    .line 85
    .line 86
    iput-byte p2, p0, Lfx5;->D:B

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lzw5;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lzw5;->b:Lr67;

    .line 2
    .line 3
    new-instance v1, Lcf4;

    .line 4
    .line 5
    iget-object v0, v0, Lr67;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lzw5;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lfx5;->B:J

    .line 13
    .line 14
    new-instance v6, Lkt2;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lu68;->J(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lu68;->J(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lfx5;->e:Lda2;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v6}, Lda2;->b(Lcf4;Lkt2;)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lfx5;->t:[Llh6;

    .line 37
    .line 38
    array-length p2, p1

    .line 39
    const/4 v0, 0x0

    .line 40
    move v1, v0

    .line 41
    :goto_0
    if-ge v1, p2, :cond_0

    .line 42
    .line 43
    aget-object v2, p1, v1

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Llh6;->l(Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget p1, p0, Lfx5;->G:I

    .line 52
    .line 53
    if-lez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lfx5;->r:Lqq4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lqq4;->a(Lbq6;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final b([Lom2;[Z[Lnh6;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfx5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx5;->z:Ll9a;

    .line 5
    .line 6
    iget-object v1, v0, Ll9a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lsv7;

    .line 9
    .line 10
    iget-object v0, v0, Ll9a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Z

    .line 13
    .line 14
    iget v2, p0, Lfx5;->G:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v7, p1, v4

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    aget-boolean v7, p2, v4

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lbx5;

    .line 35
    .line 36
    iget v5, v5, Lbx5;->a:I

    .line 37
    .line 38
    aget-boolean v7, v0, v5

    .line 39
    .line 40
    invoke-static {v7}, Llu3;->I(Z)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Lfx5;->G:I

    .line 44
    .line 45
    sub-int/2addr v7, v6

    .line 46
    iput v7, p0, Lfx5;->G:I

    .line 47
    .line 48
    aput-boolean v3, v0, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lfx5;->E:Z

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    cmp-long p2, p5, v4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-boolean p2, p0, Lfx5;->y:Z

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    :goto_1
    move p2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move p2, v3

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v4, p1

    .line 78
    if-ge v2, v4, :cond_a

    .line 79
    .line 80
    aget-object v4, p3, v2

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    aget-object v4, p1, v2

    .line 85
    .line 86
    if-eqz v4, :cond_9

    .line 87
    .line 88
    invoke-interface {v4}, Lom2;->length()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v5, v6, :cond_5

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v5, v3

    .line 97
    :goto_4
    invoke-static {v5}, Llu3;->I(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v3}, Lom2;->getIndexInTrackGroup(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v5, v3

    .line 109
    :goto_5
    invoke-static {v5}, Llu3;->I(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lom2;->getTrackGroup()Lqv7;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v1, Lsv7;->b:Ly76;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lsp3;->indexOf(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-gez v4, :cond_7

    .line 123
    .line 124
    const/4 v4, -0x1

    .line 125
    :cond_7
    aget-boolean v5, v0, v4

    .line 126
    .line 127
    xor-int/2addr v5, v6

    .line 128
    invoke-static {v5}, Llu3;->I(Z)V

    .line 129
    .line 130
    .line 131
    iget v5, p0, Lfx5;->G:I

    .line 132
    .line 133
    add-int/2addr v5, v6

    .line 134
    iput v5, p0, Lfx5;->G:I

    .line 135
    .line 136
    aput-boolean v6, v0, v4

    .line 137
    .line 138
    new-instance v5, Lbx5;

    .line 139
    .line 140
    invoke-direct {v5, p0, v4}, Lbx5;-><init>(Lfx5;I)V

    .line 141
    .line 142
    .line 143
    aput-object v5, p3, v2

    .line 144
    .line 145
    aput-boolean v6, p4, v2

    .line 146
    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    iget-object p2, p0, Lfx5;->t:[Llh6;

    .line 150
    .line 151
    aget-object p2, p2, v4

    .line 152
    .line 153
    iget v4, p2, Llh6;->q:I

    .line 154
    .line 155
    iget v5, p2, Llh6;->s:I

    .line 156
    .line 157
    add-int/2addr v4, v5

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p2, p5, p6, v6}, Llh6;->m(JZ)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_8

    .line 165
    .line 166
    move p2, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    move p2, v3

    .line 169
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    iget p1, p0, Lfx5;->G:I

    .line 173
    .line 174
    if-nez p1, :cond_d

    .line 175
    .line 176
    iput-boolean v3, p0, Lfx5;->K:Z

    .line 177
    .line 178
    iput-boolean v3, p0, Lfx5;->F:Z

    .line 179
    .line 180
    iget-object p1, p0, Lfx5;->l:Lbab;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbab;->l()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_c

    .line 187
    .line 188
    iget-object p2, p0, Lfx5;->t:[Llh6;

    .line 189
    .line 190
    array-length p3, p2

    .line 191
    move p4, v3

    .line 192
    :goto_7
    if-ge p4, p3, :cond_b

    .line 193
    .line 194
    aget-object v0, p2, p4

    .line 195
    .line 196
    invoke-virtual {v0}, Llh6;->f()V

    .line 197
    .line 198
    .line 199
    add-int/lit8 p4, p4, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_b
    iget-object p1, p1, Lbab;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljf4;

    .line 205
    .line 206
    invoke-static {p1}, Llu3;->J(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljf4;->a(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_c
    iput-boolean v3, p0, Lfx5;->M:Z

    .line 214
    .line 215
    iget-object p1, p0, Lfx5;->t:[Llh6;

    .line 216
    .line 217
    array-length p2, p1

    .line 218
    move p3, v3

    .line 219
    :goto_8
    if-ge p3, p2, :cond_f

    .line 220
    .line 221
    aget-object p4, p1, p3

    .line 222
    .line 223
    invoke-virtual {p4, v3}, Llh6;->l(Z)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 p3, p3, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    if-eqz p2, :cond_f

    .line 230
    .line 231
    invoke-virtual {p0, p5, p6}, Lfx5;->seekToUs(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide p5

    .line 235
    :goto_9
    array-length p1, p3

    .line 236
    if-ge v3, p1, :cond_f

    .line 237
    .line 238
    aget-object p1, p3, v3

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    aput-boolean v6, p4, v3

    .line 243
    .line 244
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_f
    :goto_a
    iput-boolean v6, p0, Lfx5;->E:Z

    .line 248
    .line 249
    return-wide p5
.end method

.method public final c(J)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfx5;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx5;->j()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfx5;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lfx5;->z:Ll9a;

    .line 15
    .line 16
    iget-object v0, v0, Ll9a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Z

    .line 19
    .line 20
    iget-object v1, p0, Lfx5;->t:[Llh6;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lfx5;->t:[Llh6;

    .line 27
    .line 28
    aget-object v4, v3, v2

    .line 29
    .line 30
    aget-boolean v3, v0, v2

    .line 31
    .line 32
    iget-object v10, v4, Llh6;->a:Lhh6;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    iget v5, v4, Llh6;->p:I

    .line 36
    .line 37
    const-wide/16 v11, -0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v6, v4, Llh6;->n:[J

    .line 42
    .line 43
    move v7, v5

    .line 44
    iget v5, v4, Llh6;->r:I

    .line 45
    .line 46
    aget-wide v8, v6, v5

    .line 47
    .line 48
    cmp-long v6, p1, v8

    .line 49
    .line 50
    if-ltz v6, :cond_2

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget v3, v4, Llh6;->s:I

    .line 55
    .line 56
    if-eq v3, v7, :cond_0

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move v6, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v6, v7

    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    move-wide v7, p1

    .line 65
    invoke-virtual/range {v4 .. v9}, Llh6;->g(IIJZ)I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 p2, -0x1

    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {v4, p1}, Llh6;->e(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-wide v7, p1

    .line 81
    monitor-exit v4

    .line 82
    :goto_2
    invoke-virtual {v10, v11, v12}, Lhh6;->a(J)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    move-wide p1, v7

    .line 88
    goto :goto_0

    .line 89
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    return-void
.end method

.method public final d(JLdn6;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lfx5;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lfx5;->A:Lbn6;

    .line 11
    .line 12
    invoke-interface {v4}, Lbn6;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lfx5;->A:Lbn6;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lbn6;->getSeekPoints(J)Lzm6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Lzm6;->a:Lfn6;

    .line 28
    .line 29
    iget-wide v7, v4, Lfn6;->a:J

    .line 30
    .line 31
    iget-object v0, v0, Lzm6;->b:Lfn6;

    .line 32
    .line 33
    iget-wide v9, v0, Lfn6;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Ldn6;->b:J

    .line 36
    .line 37
    iget-wide v3, v3, Ldn6;->a:J

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    cmp-long v0, v11, v5

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_1
    sget v0, Lu68;->a:I

    .line 49
    .line 50
    sub-long v13, v1, v3

    .line 51
    .line 52
    xor-long/2addr v3, v1

    .line 53
    xor-long v15, v1, v13

    .line 54
    .line 55
    and-long/2addr v3, v15

    .line 56
    cmp-long v0, v3, v5

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    const-wide/high16 v13, -0x8000000000000000L

    .line 61
    .line 62
    :cond_2
    add-long v3, v1, v11

    .line 63
    .line 64
    xor-long v15, v1, v3

    .line 65
    .line 66
    xor-long/2addr v11, v3

    .line 67
    and-long/2addr v15, v11

    .line 68
    cmp-long v0, v15, v5

    .line 69
    .line 70
    if-gez v0, :cond_3

    .line 71
    .line 72
    const-wide v3, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_3
    cmp-long v0, v13, v7

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    cmp-long v0, v7, v3

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    move v0, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v0, v5

    .line 90
    :goto_0
    cmp-long v11, v13, v9

    .line 91
    .line 92
    if-gtz v11, :cond_5

    .line 93
    .line 94
    cmp-long v3, v9, v3

    .line 95
    .line 96
    if-gtz v3, :cond_5

    .line 97
    .line 98
    move v5, v6

    .line 99
    :cond_5
    if-eqz v0, :cond_7

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    sub-long v3, v7, v1

    .line 104
    .line 105
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    sub-long v0, v9, v1

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long v0, v3, v0

    .line 116
    .line 117
    if-gtz v0, :cond_8

    .line 118
    .line 119
    :cond_6
    return-wide v7

    .line 120
    :cond_7
    if-eqz v5, :cond_9

    .line 121
    .line 122
    :cond_8
    return-wide v9

    .line 123
    :cond_9
    return-wide v13
.end method

.method public final e(Lzw5;Ljava/io/IOException;I)Lif4;
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
    iget-object v3, v1, Lzw5;->b:Lr67;

    .line 8
    .line 9
    new-instance v4, Lcf4;

    .line 10
    .line 11
    iget-object v3, v3, Lr67;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget v3, Lu68;->a:I

    .line 17
    .line 18
    instance-of v3, v2, Landroidx/media3/common/ParserException;

    .line 19
    .line 20
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    instance-of v3, v2, Ljava/io/FileNotFoundException;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    instance-of v3, v2, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    instance-of v8, v3, Landroidx/media3/datasource/DataSourceException;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Landroidx/media3/datasource/DataSourceException;

    .line 49
    .line 50
    iget v8, v8, Landroidx/media3/datasource/DataSourceException;->a:I

    .line 51
    .line 52
    const/16 v9, 0x7d8

    .line 53
    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, p3, -0x1

    .line 62
    .line 63
    mul-int/lit16 v3, v3, 0x3e8

    .line 64
    .line 65
    const/16 v8, 0x1388

    .line 66
    .line 67
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v8, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-wide v8, v5

    .line 74
    :goto_1
    cmp-long v3, v8, v5

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    sget-object v3, Lbab;->i:Lif4;

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-virtual {v0}, Lfx5;->k()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v11, v0, Lfx5;->L:I

    .line 87
    .line 88
    if-le v3, v11, :cond_4

    .line 89
    .line 90
    move v11, v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v11, v10

    .line 93
    :goto_2
    iget-boolean v12, v0, Lfx5;->H:Z

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iget-object v12, v0, Lfx5;->A:Lbn6;

    .line 98
    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    invoke-interface {v12}, Lbn6;->getDurationUs()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    cmp-long v5, v12, v5

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    :cond_5
    iget-boolean v3, v0, Lfx5;->w:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lfx5;->s()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iput-boolean v7, v0, Lfx5;->K:Z

    .line 120
    .line 121
    sget-object v3, Lbab;->h:Lif4;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-boolean v3, v0, Lfx5;->w:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lfx5;->F:Z

    .line 127
    .line 128
    const-wide/16 v5, 0x0

    .line 129
    .line 130
    iput-wide v5, v0, Lfx5;->I:J

    .line 131
    .line 132
    iput v10, v0, Lfx5;->L:I

    .line 133
    .line 134
    iget-object v3, v0, Lfx5;->t:[Llh6;

    .line 135
    .line 136
    array-length v12, v3

    .line 137
    move v13, v10

    .line 138
    :goto_3
    if-ge v13, v12, :cond_7

    .line 139
    .line 140
    aget-object v14, v3, v13

    .line 141
    .line 142
    invoke-virtual {v14, v10}, Llh6;->l(Z)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v3, v1, Lzw5;->f:Lms2;

    .line 149
    .line 150
    iput-wide v5, v3, Lms2;->a:J

    .line 151
    .line 152
    iput-wide v5, v1, Lzw5;->i:J

    .line 153
    .line 154
    iput-boolean v7, v1, Lzw5;->h:Z

    .line 155
    .line 156
    iput-boolean v10, v1, Lzw5;->l:Z

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iput v3, v0, Lfx5;->L:I

    .line 160
    .line 161
    :goto_4
    new-instance v3, Lif4;

    .line 162
    .line 163
    invoke-direct {v3, v11, v8, v9}, Lif4;-><init>(IJ)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-byte v5, v3, Lif4;->a:B

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    if-ne v5, v7, :cond_a

    .line 171
    .line 172
    :cond_9
    move v10, v7

    .line 173
    :cond_a
    xor-int/2addr v10, v7

    .line 174
    iget-wide v5, v1, Lzw5;->i:J

    .line 175
    .line 176
    iget-wide v7, v0, Lfx5;->B:J

    .line 177
    .line 178
    new-instance v11, Lkt2;

    .line 179
    .line 180
    invoke-static {v5, v6}, Lu68;->J(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v7, v8}, Lu68;->J(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    const/4 v12, -0x1

    .line 189
    const/4 v13, 0x0

    .line 190
    invoke-direct/range {v11 .. v17}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lfx5;->e:Lda2;

    .line 194
    .line 195
    invoke-virtual {v0, v4, v11, v2, v10}, Lda2;->d(Lcf4;Lkt2;Ljava/io/IOException;Z)V

    .line 196
    .line 197
    .line 198
    return-object v3
.end method

.method public final endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfx5;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfx5;->q:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lfx5;->o:Lww5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lzw5;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lfx5;->B:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfx5;->A:Lbn6;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lbn6;->isSeekable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lfx5;->l(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Lfx5;->B:J

    .line 38
    .line 39
    iget-object v4, p0, Lfx5;->g:Llx5;

    .line 40
    .line 41
    iget-boolean v5, p0, Lfx5;->C:Z

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Llx5;->s(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lzw5;->b:Lr67;

    .line 47
    .line 48
    new-instance v2, Lcf4;

    .line 49
    .line 50
    iget-object v0, v0, Lr67;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Lzw5;->i:J

    .line 56
    .line 57
    iget-wide v5, p0, Lfx5;->B:J

    .line 58
    .line 59
    new-instance v7, Lkt2;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lu68;->J(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v5, v6}, Lu68;->J(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v7 .. v13}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfx5;->e:Lda2;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v7}, Lda2;->c(Lcf4;Lkt2;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p0, Lfx5;->M:Z

    .line 80
    .line 81
    iget-object p1, p0, Lfx5;->r:Lqq4;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0}, Lqq4;->a(Lbq6;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final g(Lqq4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfx5;->r:Lqq4;

    .line 2
    .line 3
    iget-object p1, p0, Lfx5;->n:Lti9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lti9;->i()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfx5;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lfx5;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfx5;->M:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lfx5;->G:I

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lfx5;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lfx5;->J:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-boolean v0, p0, Lfx5;->x:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lfx5;->t:[Llh6;

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    move v6, v3

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v0, :cond_3

    .line 39
    .line 40
    iget-object v9, p0, Lfx5;->z:Ll9a;

    .line 41
    .line 42
    iget-object v10, v9, Ll9a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v10, [Z

    .line 45
    .line 46
    aget-boolean v10, v10, v6

    .line 47
    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v9, v9, Ll9a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, [Z

    .line 53
    .line 54
    aget-boolean v9, v9, v6

    .line 55
    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-object v9, p0, Lfx5;->t:[Llh6;

    .line 59
    .line 60
    aget-object v9, v9, v6

    .line 61
    .line 62
    monitor-enter v9

    .line 63
    :try_start_0
    iget-boolean v10, v9, Llh6;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    monitor-exit v9

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    iget-object v9, p0, Lfx5;->t:[Llh6;

    .line 69
    .line 70
    aget-object v9, v9, v6

    .line 71
    .line 72
    monitor-enter v9

    .line 73
    :try_start_1
    iget-wide v10, v9, Llh6;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit v9

    .line 76
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    goto :goto_3

    .line 81
    :goto_1
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-wide v7, v4

    .line 93
    :cond_3
    cmp-long v0, v7, v4

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lfx5;->l(Z)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    cmp-long v0, v7, v1

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    iget-wide v0, p0, Lfx5;->I:J

    .line 106
    .line 107
    return-wide v0

    .line 108
    :cond_5
    return-wide v7

    .line 109
    :cond_6
    return-wide v1
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfx5;->getBufferedPositionUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getTrackGroups()Lsv7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfx5;->z:Ll9a;

    .line 5
    .line 6
    iget-object p0, p0, Ll9a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lsv7;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Lof4;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lfx5;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lfx5;->l:Lbab;

    .line 6
    .line 7
    iget-object v0, p1, Lbab;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lfx5;->K:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lfx5;->w:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lfx5;->G:I

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfx5;->n:Lti9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lti9;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lbab;->l()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lfx5;->r()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final i(Lbn6;)V
    .locals 2

    .line 1
    new-instance v0, Lr25;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lr25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lfx5;->q:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfx5;->l:Lbab;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbab;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfx5;->n:Lti9;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lti9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx5;->w:Z

    .line 2
    .line 3
    invoke-static {v0}, Llu3;->I(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfx5;->z:Ll9a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lfx5;->A:Lbn6;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object p0, p0, Lfx5;->t:[Llh6;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    iget v4, v3, Llh6;->q:I

    .line 11
    .line 12
    iget v3, v3, Llh6;->p:I

    .line 13
    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final l(Z)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lfx5;->t:[Llh6;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lfx5;->z:Ll9a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, Ll9a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Z

    .line 19
    .line 20
    aget-boolean v3, v3, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lfx5;->t:[Llh6;

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-wide v4, v3, Llh6;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-wide v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lfx5;->J:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
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

.method public final maybeThrowPrepareError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx5;->d:Lon1;

    .line 2
    .line 3
    iget-byte v1, p0, Lfx5;->D:B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon1;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lfx5;->l:Lbab;

    .line 10
    .line 11
    iget-object v2, v1, Lbab;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v1, v1, Lbab;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljf4;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, v1, Ljf4;->b:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Ljf4;->c:Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v1, v1, Ljf4;->d:I

    .line 34
    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    iget-boolean v0, p0, Lfx5;->M:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean p0, p0, Lfx5;->w:Z

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "Loading finished before preparation is complete."

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->d(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    throw v2
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lfx5;->k:J

    .line 4
    .line 5
    iget-boolean v3, v0, Lfx5;->N:Z

    .line 6
    .line 7
    if-nez v3, :cond_b

    .line 8
    .line 9
    iget-boolean v3, v0, Lfx5;->w:Z

    .line 10
    .line 11
    if-nez v3, :cond_b

    .line 12
    .line 13
    iget-boolean v3, v0, Lfx5;->v:Z

    .line 14
    .line 15
    if-eqz v3, :cond_b

    .line 16
    .line 17
    iget-object v3, v0, Lfx5;->A:Lbn6;

    .line 18
    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    iget-object v3, v0, Lfx5;->t:[Llh6;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    if-ge v6, v4, :cond_1

    .line 27
    .line 28
    aget-object v8, v3, v6

    .line 29
    .line 30
    monitor-enter v8

    .line 31
    :try_start_0
    iget-boolean v9, v8, Llh6;->y:Z

    .line 32
    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    iget-object v7, v8, Llh6;->z:Landroidx/media3/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_0
    monitor-exit v8

    .line 38
    if-eqz v7, :cond_b

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v3, v0, Lfx5;->n:Lti9;

    .line 48
    .line 49
    invoke-virtual {v3}, Lti9;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lfx5;->t:[Llh6;

    .line 53
    .line 54
    array-length v3, v3

    .line 55
    new-array v4, v3, [Lqv7;

    .line 56
    .line 57
    new-array v6, v3, [Z

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_2
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/4 v11, 0x1

    .line 66
    if-ge v8, v3, :cond_9

    .line 67
    .line 68
    iget-object v12, v0, Lfx5;->t:[Llh6;

    .line 69
    .line 70
    aget-object v12, v12, v8

    .line 71
    .line 72
    monitor-enter v12

    .line 73
    :try_start_2
    iget-boolean v13, v12, Llh6;->y:Z

    .line 74
    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    move-object v13, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v13, v12, Llh6;->z:Landroidx/media3/common/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    :goto_3
    monitor-exit v12

    .line 82
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v12, v13, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 86
    .line 87
    const-string v14, "audio"

    .line 88
    .line 89
    invoke-static {v12}, Lcv4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-nez v14, :cond_3

    .line 98
    .line 99
    invoke-static {v12}, Lcv4;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-nez v15, :cond_3

    .line 104
    .line 105
    const/4 v15, 0x0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v15, v11

    .line 108
    :goto_4
    aput-boolean v15, v6, v8

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    iget-boolean v5, v0, Lfx5;->x:Z

    .line 113
    .line 114
    or-int/2addr v5, v15

    .line 115
    iput-boolean v5, v0, Lfx5;->x:Z

    .line 116
    .line 117
    invoke-static {v12}, Lcv4;->f(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    cmp-long v9, v1, v9

    .line 122
    .line 123
    if-eqz v9, :cond_4

    .line 124
    .line 125
    if-ne v3, v11, :cond_4

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    move v5, v11

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move/from16 v5, v16

    .line 132
    .line 133
    :goto_5
    iput-boolean v5, v0, Lfx5;->y:Z

    .line 134
    .line 135
    iget-object v5, v0, Lfx5;->s:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget v9, v5, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    .line 140
    .line 141
    if-nez v14, :cond_5

    .line 142
    .line 143
    iget-object v10, v0, Lfx5;->u:[Ldx5;

    .line 144
    .line 145
    aget-object v10, v10, v8

    .line 146
    .line 147
    iget-boolean v10, v10, Ldx5;->b:Z

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    :cond_5
    iget-object v10, v13, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 152
    .line 153
    if-nez v10, :cond_6

    .line 154
    .line 155
    new-instance v10, Landroidx/media3/common/Metadata;

    .line 156
    .line 157
    new-array v11, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 158
    .line 159
    aput-object v5, v11, v16

    .line 160
    .line 161
    invoke-direct {v10, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    new-array v11, v11, [Landroidx/media3/common/Metadata$Entry;

    .line 166
    .line 167
    aput-object v5, v11, v16

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Landroidx/media3/common/Metadata;->a([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :goto_6
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Lyy2;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v10, v5, Lyy2;->j:Landroidx/media3/common/Metadata;

    .line 178
    .line 179
    new-instance v13, Landroidx/media3/common/b;

    .line 180
    .line 181
    invoke-direct {v13, v5}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    if-eqz v14, :cond_8

    .line 185
    .line 186
    iget v5, v13, Landroidx/media3/common/b;->g:I

    .line 187
    .line 188
    const/4 v10, -0x1

    .line 189
    if-ne v5, v10, :cond_8

    .line 190
    .line 191
    iget v5, v13, Landroidx/media3/common/b;->h:I

    .line 192
    .line 193
    if-ne v5, v10, :cond_8

    .line 194
    .line 195
    if-eq v9, v10, :cond_8

    .line 196
    .line 197
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Lyy2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iput v9, v5, Lyy2;->g:I

    .line 202
    .line 203
    new-instance v13, Landroidx/media3/common/b;

    .line 204
    .line 205
    invoke-direct {v13, v5}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v5, v0, Lfx5;->c:Lja2;

    .line 209
    .line 210
    invoke-interface {v5, v13}, Lja2;->c(Landroidx/media3/common/b;)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-virtual {v13}, Landroidx/media3/common/b;->a()Lyy2;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iput v5, v9, Lyy2;->I:I

    .line 219
    .line 220
    new-instance v5, Landroidx/media3/common/b;

    .line 221
    .line 222
    invoke-direct {v5, v9}, Landroidx/media3/common/b;-><init>(Lyy2;)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lqv7;

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    filled-new-array {v5}, [Landroidx/media3/common/b;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-direct {v9, v10, v5}, Lqv7;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 236
    .line 237
    .line 238
    aput-object v9, v4, v8

    .line 239
    .line 240
    add-int/lit8 v8, v8, 0x1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :goto_7
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    throw v0

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    new-instance v3, Ll9a;

    .line 249
    .line 250
    new-instance v5, Lsv7;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lsv7;-><init>([Lqv7;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v5, v6}, Ll9a;-><init>(Lsv7;[Z)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v0, Lfx5;->z:Ll9a;

    .line 259
    .line 260
    iget-boolean v3, v0, Lfx5;->y:Z

    .line 261
    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    iget-wide v3, v0, Lfx5;->B:J

    .line 265
    .line 266
    cmp-long v3, v3, v9

    .line 267
    .line 268
    if-nez v3, :cond_a

    .line 269
    .line 270
    iput-wide v1, v0, Lfx5;->B:J

    .line 271
    .line 272
    new-instance v1, Lxw5;

    .line 273
    .line 274
    iget-object v2, v0, Lfx5;->A:Lbn6;

    .line 275
    .line 276
    invoke-direct {v1, v0, v2}, Lxw5;-><init>(Lfx5;Lbn6;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v0, Lfx5;->A:Lbn6;

    .line 280
    .line 281
    :cond_a
    iget-object v1, v0, Lfx5;->g:Llx5;

    .line 282
    .line 283
    iget-wide v2, v0, Lfx5;->B:J

    .line 284
    .line 285
    iget-object v4, v0, Lfx5;->A:Lbn6;

    .line 286
    .line 287
    invoke-interface {v4}, Lbn6;->isSeekable()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-boolean v5, v0, Lfx5;->C:Z

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3, v4, v5}, Llx5;->s(JZZ)V

    .line 294
    .line 295
    .line 296
    iput-boolean v11, v0, Lfx5;->w:Z

    .line 297
    .line 298
    iget-object v1, v0, Lfx5;->r:Lqq4;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {v1, v0}, Lqq4;->e(Lsq4;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    return-void
.end method

.method public final o(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfx5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx5;->z:Ll9a;

    .line 5
    .line 6
    iget-object v1, v0, Ll9a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Ll9a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lsv7;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lsv7;->a(I)Lqv7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v0, v0, Lqv7;->d:[Landroidx/media3/common/b;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcv4;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lfx5;->I:J

    .line 34
    .line 35
    move-wide v6, v2

    .line 36
    new-instance v3, Lkt2;

    .line 37
    .line 38
    invoke-static {v6, v7}, Lu68;->J(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lfx5;->e:Lda2;

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lda2;->a(Lkt2;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    aput-boolean p0, v1, p1

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfx5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx5;->z:Ll9a;

    .line 5
    .line 6
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lfx5;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfx5;->t:[Llh6;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Llh6;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lfx5;->J:J

    .line 32
    .line 33
    iput-boolean v0, p0, Lfx5;->K:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lfx5;->F:Z

    .line 37
    .line 38
    iput-wide v1, p0, Lfx5;->I:J

    .line 39
    .line 40
    iput v0, p0, Lfx5;->L:I

    .line 41
    .line 42
    iget-object p1, p0, Lfx5;->t:[Llh6;

    .line 43
    .line 44
    array-length v1, p1

    .line 45
    move v2, v0

    .line 46
    :goto_0
    if-ge v2, v1, :cond_0

    .line 47
    .line 48
    aget-object v3, p1, v2

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Llh6;->l(Z)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lfx5;->r:Lqq4;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p0}, Lqq4;->a(Lbq6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final q(Ldx5;)Lwv7;
    .locals 5

    .line 1
    iget-object v0, p0, Lfx5;->t:[Llh6;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lfx5;->u:[Ldx5;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ldx5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfx5;->t:[Llh6;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lfx5;->v:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Ldx5;->a:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lv32;

    .line 56
    .line 57
    invoke-direct {p0}, Lv32;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Llh6;

    .line 62
    .line 63
    iget-object v2, p0, Lfx5;->c:Lja2;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lfx5;->h:Ljs1;

    .line 69
    .line 70
    iget-object v4, p0, Lfx5;->f:Lda2;

    .line 71
    .line 72
    invoke-direct {v1, v3, v2, v4}, Llh6;-><init>(Ljs1;Lja2;Lda2;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Llh6;->f:Lfx5;

    .line 76
    .line 77
    iget-object v2, p0, Lfx5;->u:[Ldx5;

    .line 78
    .line 79
    add-int/lit8 v3, v0, 0x1

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Ldx5;

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    sget p1, Lu68;->a:I

    .line 90
    .line 91
    iput-object v2, p0, Lfx5;->u:[Ldx5;

    .line 92
    .line 93
    iget-object p1, p0, Lfx5;->t:[Llh6;

    .line 94
    .line 95
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Llh6;

    .line 100
    .line 101
    aput-object v1, p1, v0

    .line 102
    .line 103
    iput-object p1, p0, Lfx5;->t:[Llh6;

    .line 104
    .line 105
    return-object v1
.end method

.method public final r()V
    .locals 14

    .line 1
    new-instance v0, Lzw5;

    .line 2
    .line 3
    iget-object v4, p0, Lfx5;->m:Lbab;

    .line 4
    .line 5
    iget-object v6, p0, Lfx5;->n:Lti9;

    .line 6
    .line 7
    iget-object v2, p0, Lfx5;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v3, p0, Lfx5;->b:Ldo1;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lzw5;-><init>(Lfx5;Landroid/net/Uri;Ldo1;Lbab;Lfx5;Lti9;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, v1, Lfx5;->w:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lfx5;->m()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Llu3;->I(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lfx5;->B:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p0, v2, v4

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lfx5;->J:J

    .line 41
    .line 42
    cmp-long p0, v6, v2

    .line 43
    .line 44
    if-lez p0, :cond_0

    .line 45
    .line 46
    iput-boolean v10, v1, Lfx5;->M:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lfx5;->J:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object p0, v1, Lfx5;->A:Lbn6;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v2, v1, Lfx5;->J:J

    .line 57
    .line 58
    invoke-interface {p0, v2, v3}, Lbn6;->getSeekPoints(J)Lzm6;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget-object p0, p0, Lzm6;->a:Lfn6;

    .line 63
    .line 64
    iget-wide v2, p0, Lfn6;->b:J

    .line 65
    .line 66
    iget-wide v6, v1, Lfx5;->J:J

    .line 67
    .line 68
    iget-object p0, v0, Lzw5;->f:Lms2;

    .line 69
    .line 70
    iput-wide v2, p0, Lms2;->a:J

    .line 71
    .line 72
    iput-wide v6, v0, Lzw5;->i:J

    .line 73
    .line 74
    iput-boolean v10, v0, Lzw5;->h:Z

    .line 75
    .line 76
    iput-boolean v9, v0, Lzw5;->l:Z

    .line 77
    .line 78
    iget-object p0, v1, Lfx5;->t:[Llh6;

    .line 79
    .line 80
    array-length v2, p0

    .line 81
    move v3, v9

    .line 82
    :goto_0
    if-ge v3, v2, :cond_1

    .line 83
    .line 84
    aget-object v6, p0, v3

    .line 85
    .line 86
    iget-wide v7, v1, Lfx5;->J:J

    .line 87
    .line 88
    iput-wide v7, v6, Llh6;->t:J

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iput-wide v4, v1, Lfx5;->J:J

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v1}, Lfx5;->k()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v1, Lfx5;->L:I

    .line 100
    .line 101
    iget-object p0, v1, Lfx5;->d:Lon1;

    .line 102
    .line 103
    iget-byte v2, v1, Lfx5;->D:B

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lon1;->y(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    move-object v4, v1

    .line 110
    iget-object v1, v4, Lfx5;->l:Lbab;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Llu3;->J(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    iput-object p0, v1, Lbab;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    move-object v3, v0

    .line 130
    new-instance v0, Ljf4;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    invoke-direct/range {v0 .. v8}, Ljf4;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJB)V

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    move-object v0, v3

    .line 138
    move-object v3, v1

    .line 139
    move-object v1, v4

    .line 140
    iget-object v4, v3, Lbab;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Ljf4;

    .line 143
    .line 144
    if-nez v4, :cond_3

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_3
    invoke-static {v9}, Llu3;->I(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lbab;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p0, v2, Ljf4;->c:Ljava/io/IOException;

    .line 153
    .line 154
    iget-object p0, v3, Lbab;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    iget-object p0, v0, Lzw5;->j:Lgo1;

    .line 162
    .line 163
    new-instance v2, Lcf4;

    .line 164
    .line 165
    iget-object p0, p0, Lgo1;->a:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-wide v3, v0, Lzw5;->i:J

    .line 171
    .line 172
    iget-wide v5, v1, Lfx5;->B:J

    .line 173
    .line 174
    new-instance v7, Lkt2;

    .line 175
    .line 176
    invoke-static {v3, v4}, Lu68;->J(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    invoke-static {v5, v6}, Lu68;->J(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    const/4 v8, -0x1

    .line 185
    const/4 v9, 0x0

    .line 186
    invoke-direct/range {v7 .. v13}, Lkt2;-><init>(ILjava/lang/Object;JJ)V

    .line 187
    .line 188
    .line 189
    iget-object p0, v1, Lfx5;->e:Lda2;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v7}, Lda2;->e(Lcf4;Lkt2;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfx5;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfx5;->M:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lfx5;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lfx5;->L:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lfx5;->F:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lfx5;->I:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfx5;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfx5;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final seekToUs(J)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfx5;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfx5;->z:Ll9a;

    .line 5
    .line 6
    iget-object v0, v0, Ll9a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lfx5;->A:Lbn6;

    .line 11
    .line 12
    invoke-interface {v1}, Lbn6;->isSeekable()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lfx5;->F:Z

    .line 22
    .line 23
    iput-wide p1, p0, Lfx5;->I:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lfx5;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-wide p1, p0, Lfx5;->J:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_1
    iget-byte v2, p0, Lfx5;->D:B

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    if-eq v2, v3, :cond_6

    .line 38
    .line 39
    iget-boolean v2, p0, Lfx5;->M:Z

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lfx5;->l:Lbab;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbab;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lfx5;->t:[Llh6;

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    move v3, v1

    .line 55
    :goto_0
    if-ge v3, v2, :cond_9

    .line 56
    .line 57
    iget-object v4, p0, Lfx5;->t:[Llh6;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    iget-boolean v5, p0, Lfx5;->y:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    iget v5, v4, Llh6;->q:I

    .line 66
    .line 67
    monitor-enter v4

    .line 68
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    iput v1, v4, Llh6;->s:I

    .line 70
    .line 71
    iget-object v6, v4, Llh6;->a:Lhh6;

    .line 72
    .line 73
    iget-object v7, v6, Lhh6;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lns2;

    .line 76
    .line 77
    iput-object v7, v6, Lhh6;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    monitor-exit v4

    .line 80
    iget v6, v4, Llh6;->q:I

    .line 81
    .line 82
    if-lt v5, v6, :cond_3

    .line 83
    .line 84
    iget v7, v4, Llh6;->p:I

    .line 85
    .line 86
    add-int/2addr v7, v6

    .line 87
    if-gt v5, v7, :cond_3

    .line 88
    .line 89
    const-wide/high16 v7, -0x8000000000000000L

    .line 90
    .line 91
    iput-wide v7, v4, Llh6;->t:J

    .line 92
    .line 93
    sub-int/2addr v5, v6

    .line 94
    iput v5, v4, Llh6;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    monitor-exit v4

    .line 97
    const/4 v4, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    monitor-exit v4

    .line 100
    move v4, v1

    .line 101
    goto :goto_3

    .line 102
    :goto_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw p0

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p0

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {v4, p1, p2, v1}, Llh6;->m(JZ)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_3
    if-nez v4, :cond_5

    .line 115
    .line 116
    aget-boolean v4, v0, v3

    .line 117
    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    iget-boolean v4, p0, Lfx5;->x:Z

    .line 121
    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iput-boolean v1, p0, Lfx5;->K:Z

    .line 128
    .line 129
    iput-wide p1, p0, Lfx5;->J:J

    .line 130
    .line 131
    iput-boolean v1, p0, Lfx5;->M:Z

    .line 132
    .line 133
    iget-object v0, p0, Lfx5;->l:Lbab;

    .line 134
    .line 135
    invoke-virtual {v0}, Lbab;->l()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lfx5;->t:[Llh6;

    .line 142
    .line 143
    array-length v2, v0

    .line 144
    move v3, v1

    .line 145
    :goto_4
    if-ge v3, v2, :cond_7

    .line 146
    .line 147
    aget-object v4, v0, v3

    .line 148
    .line 149
    invoke-virtual {v4}, Llh6;->f()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    iget-object p0, p0, Lfx5;->l:Lbab;

    .line 156
    .line 157
    iget-object p0, p0, Lbab;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Ljf4;

    .line 160
    .line 161
    invoke-static {p0}, Llu3;->J(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljf4;->a(Z)V

    .line 165
    .line 166
    .line 167
    return-wide p1

    .line 168
    :cond_8
    iget-object v0, p0, Lfx5;->l:Lbab;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iput-object v2, v0, Lbab;->d:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object p0, p0, Lfx5;->t:[Llh6;

    .line 174
    .line 175
    array-length v0, p0

    .line 176
    move v2, v1

    .line 177
    :goto_5
    if-ge v2, v0, :cond_9

    .line 178
    .line 179
    aget-object v3, p0, v2

    .line 180
    .line 181
    invoke-virtual {v3, v1}, Llh6;->l(Z)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_9
    return-wide p1
.end method

.method public final track(II)Lwv7;
    .locals 1

    .line 1
    new-instance p2, Ldx5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Ldx5;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lfx5;->q(Ldx5;)Lwv7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
