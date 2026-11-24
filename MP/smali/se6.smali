.class public final Lse6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lwt6;


# instance fields
.field public final a:Lff1;

.field public final b:Lff1;

.field public final c:Lff1;

.field public final d:Lff1;


# direct methods
.method public constructor <init>(Lff1;Lff1;Lff1;Lff1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lse6;->a:Lff1;

    .line 5
    .line 6
    iput-object p2, p0, Lse6;->b:Lff1;

    .line 7
    .line 8
    iput-object p3, p0, Lse6;->c:Lff1;

    .line 9
    .line 10
    iput-object p4, p0, Lse6;->d:Lff1;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Lse6;Lff1;Lff1;Lff1;Lff1;I)Lse6;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lse6;->a:Lff1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lse6;->b:Lff1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lse6;->c:Lff1;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lse6;->d:Lff1;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lse6;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lse6;-><init>(Lff1;Lff1;Lff1;Lff1;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(JLy34;Lh12;)Ldb9;
    .locals 19

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
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Lse6;->a:Lff1;

    .line 10
    .line 11
    invoke-interface {v5, v1, v2, v4}, Lff1;->a(JLh12;)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lse6;->b:Lff1;

    .line 16
    .line 17
    invoke-interface {v6, v1, v2, v4}, Lff1;->a(JLh12;)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lse6;->c:Lff1;

    .line 22
    .line 23
    invoke-interface {v7, v1, v2, v4}, Lff1;->a(JLh12;)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v0, v0, Lse6;->d:Lff1;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v4}, Lff1;->a(JLh12;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v2}, Ltx6;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-float v8, v5, v0

    .line 38
    .line 39
    cmpl-float v9, v8, v4

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    div-float v8, v4, v8

    .line 44
    .line 45
    mul-float/2addr v5, v8

    .line 46
    mul-float/2addr v0, v8

    .line 47
    :cond_0
    add-float v8, v6, v7

    .line 48
    .line 49
    cmpl-float v9, v8, v4

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    div-float/2addr v4, v8

    .line 54
    mul-float/2addr v6, v4

    .line 55
    mul-float/2addr v7, v4

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    cmpl-float v8, v5, v4

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v8, v6, v4

    .line 62
    .line 63
    if-ltz v8, :cond_2

    .line 64
    .line 65
    cmpl-float v8, v7, v4

    .line 66
    .line 67
    if-ltz v8, :cond_2

    .line 68
    .line 69
    cmpl-float v8, v0, v4

    .line 70
    .line 71
    if-gez v8, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v8, ", topEnd = "

    .line 74
    .line 75
    const-string v9, ", bottomEnd = "

    .line 76
    .line 77
    const-string v10, "Corner size in Px can\'t be negative(topStart = "

    .line 78
    .line 79
    invoke-static {v10, v5, v8, v6, v9}, Lor1;->n(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v9, ", bottomStart = "

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v9, ")!"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v8}, Ldt3;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-float v8, v5, v6

    .line 107
    .line 108
    add-float/2addr v8, v7

    .line 109
    add-float/2addr v8, v0

    .line 110
    cmpg-float v4, v8, v4

    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    new-instance v0, Lkf5;

    .line 117
    .line 118
    invoke-static {v8, v9, v1, v2}, La41;->g(JJ)Lf66;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Lkf5;-><init>(Lf66;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    new-instance v4, Llf5;

    .line 127
    .line 128
    invoke-static {v8, v9, v1, v2}, La41;->g(JJ)Lf66;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    sget-object v1, Ly34;->a:Ly34;

    .line 133
    .line 134
    if-ne v3, v1, :cond_5

    .line 135
    .line 136
    move v2, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move v2, v6

    .line 139
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    int-to-long v8, v8

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    int-to-long v11, v2

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    shl-long/2addr v8, v2

    .line 152
    const-wide v13, 0xffffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    and-long/2addr v11, v13

    .line 158
    or-long/2addr v11, v8

    .line 159
    if-ne v3, v1, :cond_6

    .line 160
    .line 161
    move v5, v6

    .line 162
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    int-to-long v8, v6

    .line 167
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    int-to-long v5, v5

    .line 172
    shl-long/2addr v8, v2

    .line 173
    and-long/2addr v5, v13

    .line 174
    or-long/2addr v8, v5

    .line 175
    if-ne v3, v1, :cond_7

    .line 176
    .line 177
    move v5, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v5, v0

    .line 180
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move-wide/from16 p0, v13

    .line 185
    .line 186
    int-to-long v13, v6

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-long v5, v5

    .line 192
    shl-long/2addr v13, v2

    .line 193
    and-long v5, v5, p0

    .line 194
    .line 195
    or-long v15, v13, v5

    .line 196
    .line 197
    if-eq v3, v1, :cond_8

    .line 198
    .line 199
    move v0, v7

    .line 200
    :cond_8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-long v5, v1

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-long v0, v0

    .line 210
    shl-long/2addr v5, v2

    .line 211
    and-long v0, v0, p0

    .line 212
    .line 213
    or-long v17, v5, v0

    .line 214
    .line 215
    move-wide v13, v8

    .line 216
    invoke-static/range {v10 .. v18}, Lwc5;->d(Lf66;JJJJ)Lqe6;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v4, v0}, Llf5;-><init>(Lqe6;)V

    .line 221
    .line 222
    .line 223
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lse6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lse6;

    .line 12
    .line 13
    iget-object v1, p1, Lse6;->a:Lff1;

    .line 14
    .line 15
    iget-object v3, p0, Lse6;->a:Lff1;

    .line 16
    .line 17
    invoke-static {v3, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lse6;->b:Lff1;

    .line 25
    .line 26
    iget-object v3, p1, Lse6;->b:Lff1;

    .line 27
    .line 28
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lse6;->c:Lff1;

    .line 36
    .line 37
    iget-object v3, p1, Lse6;->c:Lff1;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lse6;->d:Lff1;

    .line 47
    .line 48
    iget-object p1, p1, Lse6;->d:Lff1;

    .line 49
    .line 50
    invoke-static {p0, p1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lse6;->a:Lff1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lse6;->b:Lff1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lse6;->c:Lff1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object p0, p0, Lse6;->d:Lff1;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lse6;->a:Lff1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lse6;->b:Lff1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lse6;->c:Lff1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lse6;->d:Lff1;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
