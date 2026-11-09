.class public final LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LX7/b;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LZ0/a;->f(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX7/a;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LZ0/a;->f(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LX7/a;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LX7/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    const/4 p0, 0x1

    .line 32
    shl-long p0, v4, p0

    .line 33
    .line 34
    sget p2, LX7/b;->a:I

    .line 35
    .line 36
    return-wide p0

    .line 37
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static/range {v4 .. v9}, LB6/u0;->l(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, LZ0/a;->f(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, LW7/d;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final c(J)Z
    .locals 2

    .line 1
    sget-wide v0, LX7/a;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, LX7/a;->c:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(JLX7/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LX7/a;->b:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, LX7/a;->c:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, LX7/c;->b:LX7/c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, LX7/c;->c:LX7/c;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LX7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, LX7/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, LX7/a;

    .line 2
    .line 3
    iget-wide v0, p1, LX7/a;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LX7/a;->a:J

    .line 6
    .line 7
    xor-long v4, v2, v0

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long p1, v4, v6

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-ltz p1, :cond_2

    .line 15
    .line 16
    long-to-int p1, v4

    .line 17
    and-int/2addr p1, v8

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    long-to-int p1, v2

    .line 22
    and-int/2addr p1, v8

    .line 23
    long-to-int v0, v0

    .line 24
    and-int/2addr v0, v8

    .line 25
    sub-int/2addr p1, v0

    .line 26
    cmp-long v0, v2, v6

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    neg-int p1, p1

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_0
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-gez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_3
    if-nez p1, :cond_4

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_4
    return v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LX7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LX7/a;

    .line 7
    .line 8
    iget-wide v0, p1, LX7/a;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LX7/a;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LX7/a;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    const/16 v2, 0x3e8

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-wide v5, v4, LX7/a;->a:J

    .line 7
    .line 8
    const-wide/16 v7, 0x0

    .line 9
    .line 10
    cmp-long v9, v5, v7

    .line 11
    .line 12
    if-nez v9, :cond_0

    .line 13
    .line 14
    const-string v0, "0s"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-wide v10, LX7/a;->b:J

    .line 18
    .line 19
    cmp-long v10, v5, v10

    .line 20
    .line 21
    if-nez v10, :cond_1

    .line 22
    .line 23
    const-string v0, "Infinity"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-wide v10, LX7/a;->c:J

    .line 27
    .line 28
    cmp-long v10, v5, v10

    .line 29
    .line 30
    if-nez v10, :cond_2

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-gez v9, :cond_3

    .line 36
    .line 37
    move v10, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v10, 0x0

    .line 40
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v10, :cond_4

    .line 46
    .line 47
    const/16 v12, 0x2d

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    if-gez v9, :cond_5

    .line 53
    .line 54
    shr-long v12, v5, v3

    .line 55
    .line 56
    neg-long v12, v12

    .line 57
    long-to-int v5, v5

    .line 58
    and-int/2addr v5, v3

    .line 59
    shl-long/2addr v12, v3

    .line 60
    int-to-long v5, v5

    .line 61
    add-long/2addr v5, v12

    .line 62
    sget v9, LX7/b;->a:I

    .line 63
    .line 64
    :cond_5
    sget-object v9, LX7/c;->g:LX7/c;

    .line 65
    .line 66
    invoke-static {v5, v6, v9}, LX7/a;->d(JLX7/c;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    invoke-static {v5, v6}, LX7/a;->c(J)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    move-wide/from16 v16, v7

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    sget-object v9, LX7/c;->f:LX7/c;

    .line 81
    .line 82
    invoke-static {v5, v6, v9}, LX7/a;->d(JLX7/c;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    const/16 v9, 0x18

    .line 87
    .line 88
    move-wide/from16 v16, v7

    .line 89
    .line 90
    int-to-long v7, v9

    .line 91
    rem-long/2addr v14, v7

    .line 92
    long-to-int v7, v14

    .line 93
    :goto_1
    invoke-static {v5, v6}, LX7/a;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/16 v9, 0x3c

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object v8, LX7/c;->e:LX7/c;

    .line 104
    .line 105
    invoke-static {v5, v6, v8}, LX7/a;->d(JLX7/c;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    int-to-long v0, v9

    .line 110
    rem-long/2addr v14, v0

    .line 111
    long-to-int v0, v14

    .line 112
    :goto_2
    invoke-static {v5, v6}, LX7/a;->c(J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v1, LX7/c;->d:LX7/c;

    .line 121
    .line 122
    invoke-static {v5, v6, v1}, LX7/a;->d(JLX7/c;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    int-to-long v8, v9

    .line 127
    rem-long/2addr v14, v8

    .line 128
    long-to-int v8, v14

    .line 129
    move v9, v8

    .line 130
    :goto_3
    invoke-static {v5, v6}, LX7/a;->c(J)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    long-to-int v8, v5

    .line 139
    and-int/2addr v8, v3

    .line 140
    if-ne v8, v3, :cond_a

    .line 141
    .line 142
    move v8, v3

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const/4 v8, 0x0

    .line 145
    :goto_4
    if-eqz v8, :cond_b

    .line 146
    .line 147
    shr-long/2addr v5, v3

    .line 148
    int-to-long v14, v2

    .line 149
    rem-long/2addr v5, v14

    .line 150
    const v8, 0xf4240

    .line 151
    .line 152
    .line 153
    int-to-long v14, v8

    .line 154
    mul-long/2addr v5, v14

    .line 155
    :goto_5
    long-to-int v1, v5

    .line 156
    goto :goto_6

    .line 157
    :cond_b
    shr-long/2addr v5, v3

    .line 158
    const v1, 0x3b9aca00

    .line 159
    .line 160
    .line 161
    int-to-long v14, v1

    .line 162
    rem-long/2addr v5, v14

    .line 163
    goto :goto_5

    .line 164
    :goto_6
    cmp-long v5, v12, v16

    .line 165
    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    move v5, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    const/4 v5, 0x0

    .line 171
    :goto_7
    if-eqz v7, :cond_d

    .line 172
    .line 173
    move v6, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_d
    const/4 v6, 0x0

    .line 176
    :goto_8
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move v14, v3

    .line 179
    goto :goto_9

    .line 180
    :cond_e
    const/4 v14, 0x0

    .line 181
    :goto_9
    if-nez v9, :cond_10

    .line 182
    .line 183
    if-eqz v1, :cond_f

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_f
    const/4 v15, 0x0

    .line 187
    goto :goto_b

    .line 188
    :cond_10
    :goto_a
    move v15, v3

    .line 189
    :goto_b
    if-eqz v5, :cond_11

    .line 190
    .line 191
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 v12, 0x64

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move/from16 v18, v3

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_11
    const/16 v18, 0x0

    .line 203
    .line 204
    :goto_c
    const/16 v12, 0x20

    .line 205
    .line 206
    if-nez v6, :cond_12

    .line 207
    .line 208
    if-eqz v5, :cond_14

    .line 209
    .line 210
    if-nez v14, :cond_12

    .line 211
    .line 212
    if-eqz v15, :cond_14

    .line 213
    .line 214
    :cond_12
    add-int/lit8 v13, v18, 0x1

    .line 215
    .line 216
    if-lez v18, :cond_13

    .line 217
    .line 218
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v7, 0x68

    .line 225
    .line 226
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v18, v13

    .line 230
    .line 231
    :cond_14
    if-nez v14, :cond_15

    .line 232
    .line 233
    if-eqz v15, :cond_17

    .line 234
    .line 235
    if-nez v6, :cond_15

    .line 236
    .line 237
    if-eqz v5, :cond_17

    .line 238
    .line 239
    :cond_15
    add-int/lit8 v7, v18, 0x1

    .line 240
    .line 241
    if-lez v18, :cond_16

    .line 242
    .line 243
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :cond_16
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x6d

    .line 250
    .line 251
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    move/from16 v18, v7

    .line 255
    .line 256
    :cond_17
    if-eqz v15, :cond_1d

    .line 257
    .line 258
    add-int/lit8 v0, v18, 0x1

    .line 259
    .line 260
    if-lez v18, :cond_18

    .line 261
    .line 262
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_18
    if-nez v9, :cond_1c

    .line 266
    .line 267
    if-nez v5, :cond_1c

    .line 268
    .line 269
    if-nez v6, :cond_1c

    .line 270
    .line 271
    if-eqz v14, :cond_19

    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_19
    const v8, 0xf4240

    .line 275
    .line 276
    .line 277
    if-lt v1, v8, :cond_1a

    .line 278
    .line 279
    div-int v12, v1, v8

    .line 280
    .line 281
    rem-int v13, v1, v8

    .line 282
    .line 283
    const/4 v14, 0x6

    .line 284
    const-string v15, "ms"

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-static/range {v11 .. v16}, LX7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_1a
    if-lt v1, v2, :cond_1b

    .line 293
    .line 294
    div-int/lit16 v12, v1, 0x3e8

    .line 295
    .line 296
    rem-int/lit16 v13, v1, 0x3e8

    .line 297
    .line 298
    const/4 v14, 0x3

    .line 299
    const-string v15, "us"

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static/range {v11 .. v16}, LX7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_1b
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "ns"

    .line 311
    .line 312
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_1c
    :goto_d
    const/16 v14, 0x9

    .line 317
    .line 318
    const-string v15, "s"

    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    move v13, v1

    .line 323
    move v12, v9

    .line 324
    invoke-static/range {v11 .. v16}, LX7/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_1d
    move/from16 v0, v18

    .line 329
    .line 330
    :goto_e
    if-eqz v10, :cond_1e

    .line 331
    .line 332
    if-le v0, v3, :cond_1e

    .line 333
    .line 334
    const/16 v0, 0x28

    .line 335
    .line 336
    invoke-virtual {v11, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/16 v1, 0x29

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0
.end method
