.class public final Lqt0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lij;

.field public f:Lij;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lsg;

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lr10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqt0;->b:I

    .line 6
    .line 7
    sget-object v1, Lij;->c:Lij;

    .line 8
    .line 9
    iput-object v1, p0, Lqt0;->e:Lij;

    .line 10
    .line 11
    iput-object v1, p0, Lqt0;->f:Lij;

    .line 12
    .line 13
    sget-object v1, Lsg;->i:Lsg;

    .line 14
    .line 15
    iput-object v1, p0, Lqt0;->j:Lsg;

    .line 16
    .line 17
    iput v0, p0, Lqt0;->l:I

    .line 18
    .line 19
    const-wide/16 v1, 0x7530

    .line 20
    .line 21
    iput-wide v1, p0, Lqt0;->m:J

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    iput-wide v1, p0, Lqt0;->p:J

    .line 26
    .line 27
    iput v0, p0, Lqt0;->r:I

    .line 28
    .line 29
    iput-object p1, p0, Lqt0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lqt0;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget v0, p0, Lqt0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lqt0;->k:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lqt0;->l:I

    .line 11
    .line 12
    iget-wide v3, p0, Lqt0;->m:J

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    mul-long/2addr v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-float v2, v3

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->scalb(FI)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-long v3, v0

    .line 27
    :goto_0
    iget-wide v0, p0, Lqt0;->n:J

    .line 28
    .line 29
    const-wide/32 v5, 0x112a880

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lqt0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lqt0;->n:J

    .line 51
    .line 52
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v5, p0, Lqt0;->g:J

    .line 57
    .line 58
    add-long/2addr v5, v3

    .line 59
    :cond_2
    iget-wide v3, p0, Lqt0;->i:J

    .line 60
    .line 61
    iget-wide v7, p0, Lqt0;->h:J

    .line 62
    .line 63
    cmp-long p0, v3, v7

    .line 64
    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    mul-long v1, v3, v0

    .line 72
    .line 73
    :cond_3
    add-long/2addr v5, v7

    .line 74
    add-long/2addr v5, v1

    .line 75
    return-wide v5

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-wide v1, v7

    .line 80
    :goto_1
    add-long/2addr v5, v1

    .line 81
    return-wide v5

    .line 82
    :cond_6
    iget-wide v3, p0, Lqt0;->n:J

    .line 83
    .line 84
    cmp-long v0, v3, v1

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_7
    iget-wide v0, p0, Lqt0;->g:J

    .line 93
    .line 94
    add-long/2addr v3, v0

    .line 95
    return-wide v3
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lsg;->i:Lsg;

    .line 2
    .line 3
    iget-object p0, p0, Lqt0;->j:Lsg;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsg;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lqt0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_14

    .line 6
    .line 7
    const-class v0, Lqt0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lqt0;

    .line 18
    .line 19
    iget-wide v0, p0, Lqt0;->g:J

    .line 20
    .line 21
    iget-wide v2, p1, Lqt0;->g:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iget-wide v0, p0, Lqt0;->h:J

    .line 30
    .line 31
    iget-wide v2, p1, Lqt0;->h:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_3
    iget-wide v0, p0, Lqt0;->i:J

    .line 40
    .line 41
    iget-wide v2, p1, Lqt0;->i:J

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Lqt0;->k:I

    .line 50
    .line 51
    iget v1, p1, Lqt0;->k:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, Lqt0;->m:J

    .line 58
    .line 59
    iget-wide v2, p1, Lqt0;->m:J

    .line 60
    .line 61
    cmp-long v0, v0, v2

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_6
    iget-wide v0, p0, Lqt0;->n:J

    .line 68
    .line 69
    iget-wide v2, p1, Lqt0;->n:J

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_7
    iget-wide v0, p0, Lqt0;->o:J

    .line 78
    .line 79
    iget-wide v2, p1, Lqt0;->o:J

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_8
    iget-wide v0, p0, Lqt0;->p:J

    .line 88
    .line 89
    iget-wide v2, p1, Lqt0;->p:J

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_9
    iget-boolean v0, p0, Lqt0;->q:Z

    .line 98
    .line 99
    iget-boolean v1, p1, Lqt0;->q:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    iget-object v0, p0, Lqt0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, Lqt0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_b
    iget v0, p0, Lqt0;->b:I

    .line 116
    .line 117
    iget v1, p1, Lqt0;->b:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_c
    iget-object v0, p0, Lqt0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lqt0;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_d
    iget-object v0, p0, Lqt0;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Lqt0;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_f

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_e
    if-eqz v1, :cond_f

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    iget-object v0, p0, Lqt0;->e:Lij;

    .line 150
    .line 151
    iget-object v1, p1, Lqt0;->e:Lij;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lij;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_10

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_10
    iget-object v0, p0, Lqt0;->f:Lij;

    .line 161
    .line 162
    iget-object v1, p1, Lqt0;->f:Lij;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lij;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_11

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_11
    iget-object v0, p0, Lqt0;->j:Lsg;

    .line 172
    .line 173
    iget-object v1, p1, Lqt0;->j:Lsg;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lsg;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_12

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_12
    iget v0, p0, Lqt0;->l:I

    .line 183
    .line 184
    iget v1, p1, Lqt0;->l:I

    .line 185
    .line 186
    if-eq v0, v1, :cond_13

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_13
    iget p0, p0, Lqt0;->r:I

    .line 190
    .line 191
    iget p1, p1, Lqt0;->r:I

    .line 192
    .line 193
    if-ne p0, p1, :cond_14

    .line 194
    .line 195
    :goto_0
    const/4 p0, 0x1

    .line 196
    return p0

    .line 197
    :cond_14
    :goto_1
    const/4 p0, 0x0

    .line 198
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lqt0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lqt0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lvh;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lqt0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lqt0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lqt0;->e:Lij;

    .line 41
    .line 42
    invoke-virtual {v1}, Lij;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lqt0;->f:Lij;

    .line 50
    .line 51
    invoke-virtual {v0}, Lij;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v1, p0, Lqt0;->g:J

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    ushr-long v4, v1, v3

    .line 63
    .line 64
    xor-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-wide v1, p0, Lqt0;->h:J

    .line 70
    .line 71
    ushr-long v4, v1, v3

    .line 72
    .line 73
    xor-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-wide v1, p0, Lqt0;->i:J

    .line 79
    .line 80
    ushr-long v4, v1, v3

    .line 81
    .line 82
    xor-long/2addr v1, v4

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lqt0;->j:Lsg;

    .line 88
    .line 89
    invoke-virtual {v1}, Lsg;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget v0, p0, Lqt0;->k:I

    .line 97
    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget v0, p0, Lqt0;->l:I

    .line 102
    .line 103
    invoke-static {v0}, Lvh;->x(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-wide v1, p0, Lqt0;->m:J

    .line 111
    .line 112
    ushr-long v4, v1, v3

    .line 113
    .line 114
    xor-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-wide v1, p0, Lqt0;->n:J

    .line 120
    .line 121
    ushr-long v4, v1, v3

    .line 122
    .line 123
    xor-long/2addr v1, v4

    .line 124
    long-to-int v1, v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-wide v1, p0, Lqt0;->o:J

    .line 129
    .line 130
    ushr-long v4, v1, v3

    .line 131
    .line 132
    xor-long/2addr v1, v4

    .line 133
    long-to-int v1, v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-wide v1, p0, Lqt0;->p:J

    .line 138
    .line 139
    ushr-long v3, v1, v3

    .line 140
    .line 141
    xor-long/2addr v1, v3

    .line 142
    long-to-int v1, v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lqt0;->q:Z

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget p0, p0, Lqt0;->r:I

    .line 152
    .line 153
    invoke-static {p0}, Lvh;->x(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    add-int/2addr p0, v0

    .line 158
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqt0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "}"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lvh;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
