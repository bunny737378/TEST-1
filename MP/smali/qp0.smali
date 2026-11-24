.class public final Lqp0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lho7;


# direct methods
.method public constructor <init>(Lho7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp0;->a:Lho7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lqp0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lqp0;->a:Lho7;

    .line 8
    .line 9
    iget-object v0, p0, Lho7;->a:Lvl;

    .line 10
    .line 11
    check-cast p1, Lqp0;

    .line 12
    .line 13
    iget-object p1, p1, Lqp0;->a:Lho7;

    .line 14
    .line 15
    iget-object v1, p1, Lho7;->a:Lvl;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lho7;->b:Lap7;

    .line 24
    .line 25
    iget-object v1, p1, Lho7;->b:Lap7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lap7;->c(Lap7;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lho7;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lho7;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lho7;->d:I

    .line 44
    .line 45
    iget v1, p1, Lho7;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lho7;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lho7;->e:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lho7;->f:I

    .line 56
    .line 57
    iget v1, p1, Lho7;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lho7;->g:Lh12;

    .line 62
    .line 63
    iget-object v1, p1, Lho7;->g:Lh12;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lho7;->h:Ly34;

    .line 72
    .line 73
    iget-object v1, p1, Lho7;->h:Ly34;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lho7;->i:Llx2;

    .line 78
    .line 79
    iget-object v1, p1, Lho7;->i:Llx2;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-wide v0, p0, Lho7;->j:J

    .line 84
    .line 85
    iget-wide p0, p1, Lho7;->j:J

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Lfb1;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Lqp0;->a:Lho7;

    .line 2
    .line 3
    iget-object v0, p0, Lho7;->a:Lvl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvl;->hashCode()I

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
    iget-object v2, p0, Lho7;->b:Lap7;

    .line 13
    .line 14
    iget-object v3, v2, Lap7;->a:Lb37;

    .line 15
    .line 16
    iget-wide v4, v3, Lb37;->b:J

    .line 17
    .line 18
    sget-object v6, Lhp7;->b:[Lip7;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v1

    .line 25
    iget-object v5, v3, Lb37;->c:Lmy2;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v5, Lmy2;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, v3, Lb37;->d:Liy2;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v5, Liy2;->a:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    add-int/2addr v4, v5

    .line 49
    mul-int/2addr v4, v1

    .line 50
    iget-object v5, v3, Lb37;->e:Ljy2;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, Ljy2;->a:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    add-int/2addr v4, v5

    .line 63
    mul-int/2addr v4, v1

    .line 64
    iget-object v5, v3, Lb37;->f:Lmx2;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_3
    add-int/2addr v4, v5

    .line 75
    mul-int/2addr v4, v1

    .line 76
    iget-object v5, v3, Lb37;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_4
    add-int/2addr v4, v5

    .line 87
    mul-int/2addr v4, v1

    .line 88
    iget-wide v7, v3, Lb37;->h:J

    .line 89
    .line 90
    invoke-static {v4, v1, v7, v8}, Lv95;->d(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v3, Lb37;->i:Ll90;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Ll90;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_5
    add-int/2addr v4, v5

    .line 107
    mul-int/2addr v4, v1

    .line 108
    iget-object v5, v3, Lb37;->j:Lqn7;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Lqn7;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_6
    add-int/2addr v4, v5

    .line 119
    mul-int/2addr v4, v1

    .line 120
    iget-object v5, v3, Lb37;->k:Lig4;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, v5, Lig4;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v6

    .line 132
    :goto_7
    add-int/2addr v4, v5

    .line 133
    mul-int/2addr v4, v1

    .line 134
    iget-wide v7, v3, Lb37;->l:J

    .line 135
    .line 136
    sget v3, La11;->j:I

    .line 137
    .line 138
    invoke-static {v4, v1, v7, v8}, Lv95;->d(IIJ)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v6

    .line 143
    mul-int/2addr v3, v1

    .line 144
    iget-object v4, v2, Lap7;->b:Lmj5;

    .line 145
    .line 146
    invoke-virtual {v4}, Lmj5;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v3

    .line 151
    mul-int/2addr v4, v1

    .line 152
    iget-object v2, v2, Lap7;->c:Lkp5;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lkp5;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_8
    add-int/2addr v4, v6

    .line 161
    add-int/2addr v4, v0

    .line 162
    mul-int/2addr v4, v1

    .line 163
    iget-object v0, p0, Lho7;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, Lfp7;->b(IILjava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v2, p0, Lho7;->d:I

    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lho7;->e:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v2, p0, Lho7;->f:I

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, Lfp7;->a(III)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lho7;->g:Lh12;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/2addr v2, v0

    .line 192
    mul-int/2addr v2, v1

    .line 193
    iget-object v0, p0, Lho7;->h:Ly34;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v2

    .line 200
    mul-int/2addr v0, v1

    .line 201
    iget-object v2, p0, Lho7;->i:Llx2;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    add-int/2addr v2, v0

    .line 208
    mul-int/2addr v2, v1

    .line 209
    iget-wide v0, p0, Lho7;->j:J

    .line 210
    .line 211
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    add-int/2addr p0, v2

    .line 216
    return p0
.end method
