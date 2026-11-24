.class public final Ldx0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldx0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldx0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldx0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldx0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ldx0;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ldx0;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ldx0;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ldx0;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ldx0;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ldx0;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Ldx0;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Ldx0;->l:J

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lxt7;Le33;)Lk47;
    .locals 2

    .line 1
    sget-object v0, Lxt7;->b:Lxt7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x5bbf473f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Le33;->a0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lmx4;->d:Lmx4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const p0, 0x5bc0b3bd

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Le33;->a0(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lmx4;->c:Lmx4;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lrib;->C(Lmx4;Le33;)Lk47;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v1}, Le33;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(JJJJJJJJJJJJ)Ldx0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-wide/from16 v3, p1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v0, Ldx0;->a:J

    .line 13
    .line 14
    :goto_0
    cmp-long v5, p3, v1

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    move-wide/from16 v5, p3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v5, v0, Ldx0;->b:J

    .line 22
    .line 23
    :goto_1
    cmp-long v7, p5, v1

    .line 24
    .line 25
    if-eqz v7, :cond_2

    .line 26
    .line 27
    move-wide/from16 v7, p5

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v7, v0, Ldx0;->c:J

    .line 31
    .line 32
    :goto_2
    cmp-long v9, p7, v1

    .line 33
    .line 34
    if-eqz v9, :cond_3

    .line 35
    .line 36
    move-wide/from16 v9, p7

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v9, v0, Ldx0;->d:J

    .line 40
    .line 41
    :goto_3
    cmp-long v11, p9, v1

    .line 42
    .line 43
    if-eqz v11, :cond_4

    .line 44
    .line 45
    move-wide/from16 v11, p9

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget-wide v11, v0, Ldx0;->e:J

    .line 49
    .line 50
    :goto_4
    cmp-long v13, p11, v1

    .line 51
    .line 52
    if-eqz v13, :cond_5

    .line 53
    .line 54
    move-wide/from16 v13, p11

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iget-wide v13, v0, Ldx0;->f:J

    .line 58
    .line 59
    :goto_5
    cmp-long v15, p13, v1

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-wide v15, v1

    .line 64
    move-wide/from16 v1, p13

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-wide v15, v1

    .line 68
    iget-wide v1, v0, Ldx0;->g:J

    .line 69
    .line 70
    :goto_6
    cmp-long v17, p15, v15

    .line 71
    .line 72
    move-wide/from16 p13, v1

    .line 73
    .line 74
    if-eqz v17, :cond_7

    .line 75
    .line 76
    move-wide/from16 v1, p15

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    iget-wide v1, v0, Ldx0;->h:J

    .line 80
    .line 81
    :goto_7
    cmp-long v17, p17, v15

    .line 82
    .line 83
    move-wide/from16 p15, v1

    .line 84
    .line 85
    if-eqz v17, :cond_8

    .line 86
    .line 87
    move-wide/from16 v1, p17

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    iget-wide v1, v0, Ldx0;->i:J

    .line 91
    .line 92
    :goto_8
    cmp-long v17, p19, v15

    .line 93
    .line 94
    move-wide/from16 p17, v1

    .line 95
    .line 96
    if-eqz v17, :cond_9

    .line 97
    .line 98
    move-wide/from16 v1, p19

    .line 99
    .line 100
    goto :goto_9

    .line 101
    :cond_9
    iget-wide v1, v0, Ldx0;->j:J

    .line 102
    .line 103
    :goto_9
    cmp-long v17, p21, v15

    .line 104
    .line 105
    move-wide/from16 p19, v1

    .line 106
    .line 107
    if-eqz v17, :cond_a

    .line 108
    .line 109
    move-wide/from16 v1, p21

    .line 110
    .line 111
    goto :goto_a

    .line 112
    :cond_a
    iget-wide v1, v0, Ldx0;->k:J

    .line 113
    .line 114
    :goto_a
    cmp-long v15, p23, v15

    .line 115
    .line 116
    move-wide/from16 p21, v1

    .line 117
    .line 118
    if-eqz v15, :cond_b

    .line 119
    .line 120
    move-wide/from16 v0, p23

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_b
    iget-wide v0, v0, Ldx0;->l:J

    .line 124
    .line 125
    :goto_b
    new-instance v2, Ldx0;

    .line 126
    .line 127
    move-wide/from16 p23, v0

    .line 128
    .line 129
    move-object/from16 p0, v2

    .line 130
    .line 131
    move-wide/from16 p1, v3

    .line 132
    .line 133
    move-wide/from16 p3, v5

    .line 134
    .line 135
    move-wide/from16 p5, v7

    .line 136
    .line 137
    move-wide/from16 p7, v9

    .line 138
    .line 139
    move-wide/from16 p9, v11

    .line 140
    .line 141
    move-wide/from16 p11, v13

    .line 142
    .line 143
    invoke-direct/range {p0 .. p24}, Ldx0;-><init>(JJJJJJJJJJJJ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ldx0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ldx0;

    .line 10
    .line 11
    iget-wide v0, p1, Ldx0;->a:J

    .line 12
    .line 13
    sget v2, La11;->j:I

    .line 14
    .line 15
    iget-wide v2, p0, Ldx0;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Li28;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Ldx0;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Ldx0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p0, Ldx0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ldx0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, p0, Ldx0;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, Ldx0;->d:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, p0, Ldx0;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Ldx0;->e:J

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v0, p0, Ldx0;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, Ldx0;->f:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-wide v0, p0, Ldx0;->g:J

    .line 74
    .line 75
    iget-wide v2, p1, Ldx0;->g:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-wide v0, p0, Ldx0;->h:J

    .line 84
    .line 85
    iget-wide v2, p1, Ldx0;->h:J

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-wide v0, p0, Ldx0;->i:J

    .line 94
    .line 95
    iget-wide v2, p1, Ldx0;->i:J

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-wide v0, p0, Ldx0;->j:J

    .line 104
    .line 105
    iget-wide v2, p1, Ldx0;->j:J

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-wide v0, p0, Ldx0;->k:J

    .line 114
    .line 115
    iget-wide v2, p1, Ldx0;->k:J

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-wide v0, p0, Ldx0;->l:J

    .line 124
    .line 125
    iget-wide p0, p1, Ldx0;->l:J

    .line 126
    .line 127
    invoke-static {v0, v1, p0, p1}, Li28;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    :cond_0
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La11;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Ldx0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ldx0;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ldx0;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ldx0;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Ldx0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Ldx0;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Ldx0;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Ldx0;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Ldx0;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Ldx0;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Ldx0;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v1, p0, Ldx0;->l:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    add-int/2addr p0, v0

    .line 79
    return p0
.end method
