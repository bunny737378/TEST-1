.class public final Ljf7;
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

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljf7;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljf7;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ljf7;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ljf7;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ljf7;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ljf7;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ljf7;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ljf7;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p17

    .line 22
    .line 23
    iput-wide p1, p0, Ljf7;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p19

    .line 26
    .line 27
    iput-wide p1, p0, Ljf7;->j:J

    .line 28
    .line 29
    move-wide/from16 p1, p21

    .line 30
    .line 31
    iput-wide p1, p0, Ljf7;->k:J

    .line 32
    .line 33
    move-wide/from16 p1, p23

    .line 34
    .line 35
    iput-wide p1, p0, Ljf7;->l:J

    .line 36
    .line 37
    move-wide/from16 p1, p25

    .line 38
    .line 39
    iput-wide p1, p0, Ljf7;->m:J

    .line 40
    .line 41
    move-wide/from16 p1, p27

    .line 42
    .line 43
    iput-wide p1, p0, Ljf7;->n:J

    .line 44
    .line 45
    move-wide/from16 p1, p29

    .line 46
    .line 47
    iput-wide p1, p0, Ljf7;->o:J

    .line 48
    .line 49
    move-wide/from16 p1, p31

    .line 50
    .line 51
    iput-wide p1, p0, Ljf7;->p:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljf7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljf7;

    .line 10
    .line 11
    iget-wide v0, p1, Ljf7;->a:J

    .line 12
    .line 13
    sget v2, La11;->j:I

    .line 14
    .line 15
    iget-wide v2, p0, Ljf7;->a:J

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
    iget-wide v0, p0, Ljf7;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Ljf7;->b:J

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
    iget-wide v0, p0, Ljf7;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Ljf7;->c:J

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
    iget-wide v0, p0, Ljf7;->d:J

    .line 44
    .line 45
    iget-wide v2, p1, Ljf7;->d:J

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
    iget-wide v0, p0, Ljf7;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, Ljf7;->e:J

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
    iget-wide v0, p0, Ljf7;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, Ljf7;->f:J

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
    iget-wide v0, p0, Ljf7;->g:J

    .line 74
    .line 75
    iget-wide v2, p1, Ljf7;->g:J

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
    iget-wide v0, p0, Ljf7;->h:J

    .line 84
    .line 85
    iget-wide v2, p1, Ljf7;->h:J

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
    iget-wide v0, p0, Ljf7;->i:J

    .line 94
    .line 95
    iget-wide v2, p1, Ljf7;->i:J

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
    iget-wide v0, p0, Ljf7;->j:J

    .line 104
    .line 105
    iget-wide v2, p1, Ljf7;->j:J

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
    iget-wide v0, p0, Ljf7;->k:J

    .line 114
    .line 115
    iget-wide v2, p1, Ljf7;->k:J

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
    iget-wide v0, p0, Ljf7;->l:J

    .line 124
    .line 125
    iget-wide v2, p1, Ljf7;->l:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-wide v0, p0, Ljf7;->m:J

    .line 134
    .line 135
    iget-wide v2, p1, Ljf7;->m:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-wide v0, p0, Ljf7;->n:J

    .line 144
    .line 145
    iget-wide v2, p1, Ljf7;->n:J

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    iget-wide v0, p0, Ljf7;->o:J

    .line 154
    .line 155
    iget-wide v2, p1, Ljf7;->o:J

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Li28;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-wide v0, p0, Ljf7;->p:J

    .line 164
    .line 165
    iget-wide p0, p1, Ljf7;->p:J

    .line 166
    .line 167
    invoke-static {v0, v1, p0, p1}, Li28;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    :cond_0
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_1
    const/4 p0, 0x0

    .line 176
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, La11;->j:I

    .line 2
    .line 3
    iget-wide v0, p0, Ljf7;->a:J

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
    iget-wide v2, p0, Ljf7;->b:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Ljf7;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v2, p0, Ljf7;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Ljf7;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Ljf7;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Ljf7;->g:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v2, p0, Ljf7;->h:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, Ljf7;->i:J

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-wide v2, p0, Ljf7;->j:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v2, p0, Ljf7;->k:J

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-wide v2, p0, Ljf7;->l:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-wide v2, p0, Ljf7;->m:J

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-wide v2, p0, Ljf7;->n:J

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-wide v2, p0, Ljf7;->o:J

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lv95;->d(IIJ)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-wide v1, p0, Ljf7;->p:J

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method
