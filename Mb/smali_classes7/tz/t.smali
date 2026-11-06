.class public abstract Ltz/t;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field a:[Ltz/y;

.field b:[Ltz/l;

.field c:Ltz/k;

.field d:[B

.field e:[I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltz/k;

    invoke-direct {v0}, Ltz/k;-><init>()V

    iput-object v0, p0, Ltz/t;->c:Ltz/k;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ltz/t;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Ltz/t;->e:[I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltz/t;->h(I)V

    invoke-virtual {p0}, Ltz/t;->d()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltz/k;

    invoke-direct {v0}, Ltz/k;-><init>()V

    iput-object v0, p0, Ltz/t;->c:Ltz/k;

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Ltz/t;->d:[B

    new-array v0, v0, [I

    iput-object v0, p0, Ltz/t;->e:[I

    invoke-virtual {p0, p1}, Ltz/t;->h(I)V

    invoke-virtual {p0}, Ltz/t;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltz/t;->h:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Ltz/t;->f:I

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    .line 15
    iget-object v2, p0, Ltz/t;->e:[I

    .line 17
    aget v2, v2, v3

    .line 19
    aget-object v0, v0, v2

    .line 21
    invoke-virtual {v0}, Ltz/y;->b()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "GB18030"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    .line 35
    iget-object v2, p0, Ltz/t;->e:[I

    .line 37
    aget v2, v2, v1

    .line 39
    aget-object v0, v0, v2

    .line 41
    :goto_0
    invoke-virtual {v0}, Ltz/y;->b()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ltz/t;->c(Ljava/lang/String;)V

    .line 48
    iput-boolean v1, p0, Ltz/t;->h:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    .line 53
    iget-object v4, p0, Ltz/t;->e:[I

    .line 55
    aget v4, v4, v1

    .line 57
    aget-object v0, v0, v4

    .line 59
    invoke-virtual {v0}, Ltz/y;->b()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Ltz/t;->a:[Ltz/y;

    .line 71
    iget-object v2, p0, Ltz/t;->e:[I

    .line 73
    aget v2, v2, v3

    .line 75
    aget-object v0, v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, p0, Ltz/t;->i:Z

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v3, v1}, Ltz/t;->f([BIZ)V

    .line 86
    :cond_3
    return-void
.end method

.method public b([BI)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-lt v1, p2, :cond_1

    .line 5
    iget-boolean v0, p0, Ltz/t;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2}, Ltz/t;->e([BI)V

    .line 12
    :cond_0
    iget-boolean p1, p0, Ltz/t;->h:Z

    .line 14
    return p1

    .line 15
    :cond_1
    aget-byte v2, p1, v1

    .line 17
    move v3, v0

    .line 18
    :cond_2
    :goto_1
    iget v4, p0, Ltz/t;->f:I

    .line 20
    const/4 v5, 0x1

    .line 21
    if-lt v3, v4, :cond_8

    .line 23
    if-gt v4, v5, :cond_4

    .line 25
    if-ne v5, v4, :cond_3

    .line 27
    iget-object p1, p0, Ltz/t;->a:[Ltz/y;

    .line 29
    iget-object p2, p0, Ltz/t;->e:[I

    .line 31
    aget p2, p2, v0

    .line 33
    aget-object p1, p1, p2

    .line 35
    invoke-virtual {p1}, Ltz/y;->b()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ltz/t;->c(Ljava/lang/String;)V

    .line 42
    :cond_3
    iput-boolean v5, p0, Ltz/t;->h:Z

    .line 44
    return v5

    .line 45
    :cond_4
    move v2, v0

    .line 46
    move v3, v2

    .line 47
    move v4, v3

    .line 48
    :goto_2
    iget v6, p0, Ltz/t;->f:I

    .line 50
    if-lt v2, v6, :cond_6

    .line 52
    if-ne v5, v3, :cond_5

    .line 54
    iget-object p1, p0, Ltz/t;->a:[Ltz/y;

    .line 56
    iget-object p2, p0, Ltz/t;->e:[I

    .line 58
    aget p2, p2, v4

    .line 60
    aget-object p1, p1, p2

    .line 62
    :goto_3
    invoke-virtual {p1}, Ltz/y;->b()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Ltz/t;->c(Ljava/lang/String;)V

    .line 69
    iput-boolean v5, p0, Ltz/t;->h:Z

    .line 71
    return v5

    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v6, p0, Ltz/t;->a:[Ltz/y;

    .line 77
    iget-object v7, p0, Ltz/t;->e:[I

    .line 79
    aget v7, v7, v2

    .line 81
    aget-object v6, v6, v7

    .line 83
    invoke-virtual {v6}, Ltz/y;->d()Z

    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_7

    .line 89
    iget-object v6, p0, Ltz/t;->a:[Ltz/y;

    .line 91
    iget-object v7, p0, Ltz/t;->e:[I

    .line 93
    aget v7, v7, v2

    .line 95
    aget-object v6, v6, v7

    .line 97
    invoke-virtual {v6}, Ltz/y;->d()Z

    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_7

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    move v4, v2

    .line 106
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_8
    iget-object v4, p0, Ltz/t;->a:[Ltz/y;

    .line 111
    iget-object v6, p0, Ltz/t;->e:[I

    .line 113
    aget v6, v6, v3

    .line 115
    aget-object v4, v4, v6

    .line 117
    iget-object v6, p0, Ltz/t;->d:[B

    .line 119
    aget-byte v6, v6, v3

    .line 121
    invoke-static {v4, v2, v6}, Ltz/y;->c(Ltz/y;BB)B

    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x2

    .line 126
    if-ne v4, v6, :cond_9

    .line 128
    iget-object p1, p0, Ltz/t;->a:[Ltz/y;

    .line 130
    iget-object p2, p0, Ltz/t;->e:[I

    .line 132
    aget p2, p2, v3

    .line 134
    aget-object p1, p1, p2

    .line 136
    goto :goto_3

    .line 137
    :cond_9
    if-ne v4, v5, :cond_a

    .line 139
    iget v4, p0, Ltz/t;->f:I

    .line 141
    sub-int/2addr v4, v5

    .line 142
    iput v4, p0, Ltz/t;->f:I

    .line 144
    if-ge v3, v4, :cond_2

    .line 146
    iget-object v5, p0, Ltz/t;->e:[I

    .line 148
    aget v6, v5, v4

    .line 150
    aput v6, v5, v3

    .line 152
    iget-object v5, p0, Ltz/t;->d:[B

    .line 154
    aget-byte v4, v5, v4

    .line 156
    aput-byte v4, v5, v3

    .line 158
    goto/16 :goto_1

    .line 160
    :cond_a
    iget-object v5, p0, Ltz/t;->d:[B

    .line 162
    add-int/lit8 v6, v3, 0x1

    .line 164
    aput-byte v4, v5, v3

    .line 166
    move v3, v6

    .line 167
    goto/16 :goto_1
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltz/t;->j:Z

    .line 3
    iput-boolean v0, p0, Ltz/t;->i:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltz/t;->h:Z

    .line 8
    iget v1, p0, Ltz/t;->g:I

    .line 10
    iput v1, p0, Ltz/t;->f:I

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p0, Ltz/t;->f:I

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    iget-object v0, p0, Ltz/t;->c:Ltz/k;

    .line 19
    invoke-virtual {v0}, Ltz/k;->f()V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Ltz/t;->d:[B

    .line 25
    aput-byte v0, v2, v1

    .line 27
    iget-object v2, p0, Ltz/t;->e:[I

    .line 29
    aput v1, v2, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0
.end method

.method public e([BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltz/t;->f([BIZ)V

    .line 5
    return-void
.end method

.method public f([BIZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Ltz/t;->f:I

    .line 7
    if-lt v1, v4, :cond_8

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v2, v1, :cond_0

    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v4, v0

    .line 15
    :goto_1
    iput-boolean v4, p0, Ltz/t;->i:Z

    .line 17
    if-eqz v4, :cond_7

    .line 19
    iget-object v4, p0, Ltz/t;->c:Ltz/k;

    .line 21
    invoke-virtual {v4, p1, p2}, Ltz/k;->g([BI)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Ltz/t;->i:Z

    .line 27
    if-eqz p3, :cond_1

    .line 29
    iget-object p1, p0, Ltz/t;->c:Ltz/k;

    .line 31
    invoke-virtual {p1}, Ltz/k;->e()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    :cond_1
    iget-object p1, p0, Ltz/t;->c:Ltz/k;

    .line 39
    invoke-virtual {p1}, Ltz/k;->b()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 45
    :cond_2
    if-ne v2, v3, :cond_7

    .line 47
    iget-object p1, p0, Ltz/t;->c:Ltz/k;

    .line 49
    invoke-virtual {p1}, Ltz/k;->a()V

    .line 52
    const/4 p1, -0x1

    .line 53
    const/4 p2, 0x0

    .line 54
    move p3, v0

    .line 55
    :goto_2
    iget v2, p0, Ltz/t;->f:I

    .line 57
    if-lt v0, v2, :cond_3

    .line 59
    if-ltz p1, :cond_7

    .line 61
    iget-object p2, p0, Ltz/t;->a:[Ltz/y;

    .line 63
    iget-object p3, p0, Ltz/t;->e:[I

    .line 65
    aget p1, p3, p1

    .line 67
    aget-object p1, p2, p1

    .line 69
    invoke-virtual {p1}, Ltz/y;->b()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ltz/t;->c(Ljava/lang/String;)V

    .line 76
    iput-boolean v1, p0, Ltz/t;->h:Z

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    iget-object v2, p0, Ltz/t;->b:[Ltz/l;

    .line 81
    iget-object v3, p0, Ltz/t;->e:[I

    .line 83
    aget v3, v3, v0

    .line 85
    aget-object v2, v2, v3

    .line 87
    if-eqz v2, :cond_6

    .line 89
    iget-object v2, p0, Ltz/t;->a:[Ltz/y;

    .line 91
    aget-object v2, v2, v3

    .line 93
    invoke-virtual {v2}, Ltz/y;->b()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Big5"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 105
    iget-object v2, p0, Ltz/t;->c:Ltz/k;

    .line 107
    iget-object v3, p0, Ltz/t;->b:[Ltz/l;

    .line 109
    iget-object v4, p0, Ltz/t;->e:[I

    .line 111
    aget v4, v4, v0

    .line 113
    aget-object v3, v3, v4

    .line 115
    invoke-virtual {v3}, Ltz/l;->a()[F

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Ltz/t;->b:[Ltz/l;

    .line 121
    iget-object v5, p0, Ltz/t;->e:[I

    .line 123
    aget v5, v5, v0

    .line 125
    aget-object v4, v4, v5

    .line 127
    invoke-virtual {v4}, Ltz/l;->b()F

    .line 130
    move-result v4

    .line 131
    iget-object v5, p0, Ltz/t;->b:[Ltz/l;

    .line 133
    iget-object v6, p0, Ltz/t;->e:[I

    .line 135
    aget v6, v6, v0

    .line 137
    aget-object v5, v5, v6

    .line 139
    invoke-virtual {v5}, Ltz/l;->c()[F

    .line 142
    move-result-object v5

    .line 143
    iget-object v6, p0, Ltz/t;->b:[Ltz/l;

    .line 145
    iget-object v7, p0, Ltz/t;->e:[I

    .line 147
    aget v7, v7, v0

    .line 149
    aget-object v6, v6, v7

    .line 151
    invoke-virtual {v6}, Ltz/l;->d()F

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v3, v4, v5, v6}, Ltz/k;->c([FF[FF)F

    .line 158
    move-result v2

    .line 159
    add-int/lit8 v3, p3, 0x1

    .line 161
    if-eqz p3, :cond_5

    .line 163
    cmpl-float p3, p2, v2

    .line 165
    if-lez p3, :cond_4

    .line 167
    goto :goto_4

    .line 168
    :cond_4
    :goto_3
    move p3, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_5
    :goto_4
    move p1, v0

    .line 171
    move p2, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    :goto_6
    return-void

    .line 177
    :cond_8
    iget-object v4, p0, Ltz/t;->b:[Ltz/l;

    .line 179
    iget-object v5, p0, Ltz/t;->e:[I

    .line 181
    aget v5, v5, v1

    .line 183
    aget-object v4, v4, v5

    .line 185
    if-eqz v4, :cond_9

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    :cond_9
    iget-object v4, p0, Ltz/t;->a:[Ltz/y;

    .line 191
    aget-object v4, v4, v5

    .line 193
    invoke-virtual {v4}, Ltz/y;->d()Z

    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_a

    .line 199
    iget-object v4, p0, Ltz/t;->a:[Ltz/y;

    .line 201
    iget-object v5, p0, Ltz/t;->e:[I

    .line 203
    aget v5, v5, v1

    .line 205
    aget-object v4, v4, v5

    .line 207
    invoke-virtual {v4}, Ltz/y;->b()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    const-string v5, "GB18030"

    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_a

    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 221
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto/16 :goto_0
.end method

.method public g()[Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ltz/t;->f:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, "nomatch"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget v2, p0, Ltz/t;->f:I

    .line 17
    if-lt v1, v2, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v2, p0, Ltz/t;->a:[Ltz/y;

    .line 22
    iget-object v3, p0, Ltz/t;->e:[I

    .line 24
    aget v3, v3, v1

    .line 26
    aget-object v2, v2, v3

    .line 28
    invoke-virtual {v2}, Ltz/y;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0
.end method

.method protected h(I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/16 v5, 0xb

    .line 7
    const/16 v6, 0xf

    .line 9
    const/16 v8, 0xa

    .line 11
    const/16 v9, 0x8

    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x5

    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v13, 0x2

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v15, 0x4

    .line 19
    const/4 v2, 0x6

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v18, 0x0

    .line 23
    if-ltz v1, :cond_0

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v1, v18

    .line 30
    :goto_0
    iput-object v3, v0, Ltz/t;->a:[Ltz/y;

    .line 32
    iput-object v3, v0, Ltz/t;->b:[Ltz/l;

    .line 34
    if-ne v1, v15, :cond_1

    .line 36
    new-instance v1, Ltz/x;

    .line 38
    invoke-direct {v1}, Ltz/x;-><init>()V

    .line 41
    new-instance v4, Ltz/f;

    .line 43
    invoke-direct {v4}, Ltz/f;-><init>()V

    .line 46
    new-instance v5, Ltz/q;

    .line 48
    invoke-direct {v5}, Ltz/q;-><init>()V

    .line 51
    new-instance v6, Ltz/m;

    .line 53
    invoke-direct {v6}, Ltz/m;-><init>()V

    .line 56
    new-instance v7, Ltz/g;

    .line 58
    invoke-direct {v7}, Ltz/g;-><init>()V

    .line 61
    new-instance v8, Ltz/v;

    .line 63
    invoke-direct {v8}, Ltz/v;-><init>()V

    .line 66
    new-instance v9, Ltz/w;

    .line 68
    invoke-direct {v9}, Ltz/w;-><init>()V

    .line 71
    new-array v3, v10, [Ltz/y;

    .line 73
    aput-object v1, v3, v18

    .line 75
    aput-object v4, v3, v14

    .line 77
    aput-object v5, v3, v13

    .line 79
    aput-object v6, v3, v12

    .line 81
    aput-object v7, v3, v15

    .line 83
    aput-object v8, v3, v11

    .line 85
    aput-object v9, v3, v2

    .line 87
    iput-object v3, v0, Ltz/t;->a:[Ltz/y;

    .line 89
    new-instance v1, Ltz/a;

    .line 91
    invoke-direct {v1}, Ltz/a;-><init>()V

    .line 94
    new-instance v3, Ltz/d;

    .line 96
    invoke-direct {v3}, Ltz/d;-><init>()V

    .line 99
    new-array v4, v10, [Ltz/l;

    .line 101
    const/4 v5, 0x0

    .line 102
    aput-object v5, v4, v18

    .line 104
    aput-object v1, v4, v14

    .line 106
    aput-object v5, v4, v13

    .line 108
    aput-object v3, v4, v12

    .line 110
    aput-object v5, v4, v15

    .line 112
    aput-object v5, v4, v11

    .line 114
    aput-object v5, v4, v2

    .line 116
    iput-object v4, v0, Ltz/t;->b:[Ltz/l;

    .line 118
    goto/16 :goto_1

    .line 120
    :cond_1
    if-ne v1, v11, :cond_2

    .line 122
    new-instance v1, Ltz/x;

    .line 124
    invoke-direct {v1}, Ltz/x;-><init>()V

    .line 127
    new-instance v3, Ltz/j;

    .line 129
    invoke-direct {v3}, Ltz/j;-><init>()V

    .line 132
    new-instance v4, Ltz/s;

    .line 134
    invoke-direct {v4}, Ltz/s;-><init>()V

    .line 137
    new-instance v5, Ltz/g;

    .line 139
    invoke-direct {v5}, Ltz/g;-><init>()V

    .line 142
    new-instance v6, Ltz/v;

    .line 144
    invoke-direct {v6}, Ltz/v;-><init>()V

    .line 147
    new-instance v7, Ltz/w;

    .line 149
    invoke-direct {v7}, Ltz/w;-><init>()V

    .line 152
    new-array v2, v2, [Ltz/y;

    .line 154
    aput-object v1, v2, v18

    .line 156
    aput-object v3, v2, v14

    .line 158
    aput-object v4, v2, v13

    .line 160
    aput-object v5, v2, v12

    .line 162
    aput-object v6, v2, v15

    .line 164
    aput-object v7, v2, v11

    .line 166
    iput-object v2, v0, Ltz/t;->a:[Ltz/y;

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_2
    if-ne v1, v12, :cond_3

    .line 172
    new-instance v1, Ltz/x;

    .line 174
    invoke-direct {v1}, Ltz/x;-><init>()V

    .line 177
    new-instance v3, Ltz/o;

    .line 179
    invoke-direct {v3}, Ltz/o;-><init>()V

    .line 182
    new-instance v4, Ltz/n;

    .line 184
    invoke-direct {v4}, Ltz/n;-><init>()V

    .line 187
    new-instance v5, Ltz/q;

    .line 189
    invoke-direct {v5}, Ltz/q;-><init>()V

    .line 192
    new-instance v6, Ltz/p;

    .line 194
    invoke-direct {v6}, Ltz/p;-><init>()V

    .line 197
    new-instance v7, Ltz/g;

    .line 199
    invoke-direct {v7}, Ltz/g;-><init>()V

    .line 202
    new-instance v8, Ltz/v;

    .line 204
    invoke-direct {v8}, Ltz/v;-><init>()V

    .line 207
    new-instance v16, Ltz/w;

    .line 209
    invoke-direct/range {v16 .. v16}, Ltz/w;-><init>()V

    .line 212
    new-array v9, v9, [Ltz/y;

    .line 214
    aput-object v1, v9, v18

    .line 216
    aput-object v3, v9, v14

    .line 218
    aput-object v4, v9, v13

    .line 220
    aput-object v5, v9, v12

    .line 222
    aput-object v6, v9, v15

    .line 224
    aput-object v7, v9, v11

    .line 226
    aput-object v8, v9, v2

    .line 228
    aput-object v16, v9, v10

    .line 230
    iput-object v9, v0, Ltz/t;->a:[Ltz/y;

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_3
    if-ne v1, v14, :cond_4

    .line 236
    new-instance v1, Ltz/x;

    .line 238
    invoke-direct {v1}, Ltz/x;-><init>()V

    .line 241
    new-instance v3, Ltz/u;

    .line 243
    invoke-direct {v3}, Ltz/u;-><init>()V

    .line 246
    new-instance v4, Ltz/i;

    .line 248
    invoke-direct {v4}, Ltz/i;-><init>()V

    .line 251
    new-instance v5, Ltz/r;

    .line 253
    invoke-direct {v5}, Ltz/r;-><init>()V

    .line 256
    new-instance v6, Ltz/g;

    .line 258
    invoke-direct {v6}, Ltz/g;-><init>()V

    .line 261
    new-instance v7, Ltz/v;

    .line 263
    invoke-direct {v7}, Ltz/v;-><init>()V

    .line 266
    new-instance v8, Ltz/w;

    .line 268
    invoke-direct {v8}, Ltz/w;-><init>()V

    .line 271
    new-array v9, v10, [Ltz/y;

    .line 273
    aput-object v1, v9, v18

    .line 275
    aput-object v3, v9, v14

    .line 277
    aput-object v4, v9, v13

    .line 279
    aput-object v5, v9, v12

    .line 281
    aput-object v6, v9, v15

    .line 283
    aput-object v7, v9, v11

    .line 285
    aput-object v8, v9, v2

    .line 287
    iput-object v9, v0, Ltz/t;->a:[Ltz/y;

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_4
    if-ne v1, v13, :cond_5

    .line 293
    new-instance v1, Ltz/x;

    .line 295
    invoke-direct {v1}, Ltz/x;-><init>()V

    .line 298
    new-instance v3, Ltz/o;

    .line 300
    invoke-direct {v3}, Ltz/o;-><init>()V

    .line 303
    new-instance v4, Ltz/n;

    .line 305
    invoke-direct {v4}, Ltz/n;-><init>()V

    .line 308
    new-instance v5, Ltz/f;

    .line 310
    invoke-direct {v5}, Ltz/f;-><init>()V

    .line 313
    new-instance v6, Ltz/q;

    .line 315
    invoke-direct {v6}, Ltz/q;-><init>()V

    .line 318
    new-instance v16, Ltz/p;

    .line 320
    invoke-direct/range {v16 .. v16}, Ltz/p;-><init>()V

    .line 323
    new-instance v17, Ltz/m;

    .line 325
    invoke-direct/range {v17 .. v17}, Ltz/m;-><init>()V

    .line 328
    new-instance v20, Ltz/g;

    .line 330
    invoke-direct/range {v20 .. v20}, Ltz/g;-><init>()V

    .line 333
    new-instance v21, Ltz/v;

    .line 335
    invoke-direct/range {v21 .. v21}, Ltz/v;-><init>()V

    .line 338
    new-instance v22, Ltz/w;

    .line 340
    invoke-direct/range {v22 .. v22}, Ltz/w;-><init>()V

    .line 343
    new-array v7, v8, [Ltz/y;

    .line 345
    aput-object v1, v7, v18

    .line 347
    aput-object v3, v7, v14

    .line 349
    aput-object v4, v7, v13

    .line 351
    aput-object v5, v7, v12

    .line 353
    aput-object v6, v7, v15

    .line 355
    aput-object v16, v7, v11

    .line 357
    aput-object v17, v7, v2

    .line 359
    aput-object v20, v7, v10

    .line 361
    aput-object v21, v7, v9

    .line 363
    const/16 v1, 0x9

    .line 365
    aput-object v22, v7, v1

    .line 367
    iput-object v7, v0, Ltz/t;->a:[Ltz/y;

    .line 369
    new-instance v1, Ltz/e;

    .line 371
    invoke-direct {v1}, Ltz/e;-><init>()V

    .line 374
    new-instance v3, Ltz/a;

    .line 376
    invoke-direct {v3}, Ltz/a;-><init>()V

    .line 379
    new-instance v4, Ltz/d;

    .line 381
    invoke-direct {v4}, Ltz/d;-><init>()V

    .line 384
    new-array v5, v8, [Ltz/l;

    .line 386
    const/4 v6, 0x0

    .line 387
    aput-object v6, v5, v18

    .line 389
    aput-object v1, v5, v14

    .line 391
    aput-object v6, v5, v13

    .line 393
    aput-object v3, v5, v12

    .line 395
    aput-object v6, v5, v15

    .line 397
    aput-object v6, v5, v11

    .line 399
    aput-object v4, v5, v2

    .line 401
    aput-object v6, v5, v10

    .line 403
    aput-object v6, v5, v9

    .line 405
    const/16 v1, 0x9

    .line 407
    aput-object v6, v5, v1

    .line 409
    iput-object v5, v0, Ltz/t;->b:[Ltz/l;

    .line 411
    goto/16 :goto_1

    .line 413
    :cond_5
    if-nez v1, :cond_6

    .line 415
    new-instance v1, Ltz/x;

    .line 417
    invoke-direct {v1}, Ltz/x;-><init>()V

    .line 420
    new-instance v3, Ltz/u;

    .line 422
    invoke-direct {v3}, Ltz/u;-><init>()V

    .line 425
    new-instance v7, Ltz/i;

    .line 427
    invoke-direct {v7}, Ltz/i;-><init>()V

    .line 430
    new-instance v20, Ltz/r;

    .line 432
    invoke-direct/range {v20 .. v20}, Ltz/r;-><init>()V

    .line 435
    new-instance v21, Ltz/j;

    .line 437
    invoke-direct/range {v21 .. v21}, Ltz/j;-><init>()V

    .line 440
    new-instance v22, Ltz/s;

    .line 442
    invoke-direct/range {v22 .. v22}, Ltz/s;-><init>()V

    .line 445
    new-instance v23, Ltz/f;

    .line 447
    invoke-direct/range {v23 .. v23}, Ltz/f;-><init>()V

    .line 450
    new-instance v24, Ltz/m;

    .line 452
    invoke-direct/range {v24 .. v24}, Ltz/m;-><init>()V

    .line 455
    new-instance v25, Ltz/o;

    .line 457
    invoke-direct/range {v25 .. v25}, Ltz/o;-><init>()V

    .line 460
    new-instance v26, Ltz/n;

    .line 462
    invoke-direct/range {v26 .. v26}, Ltz/n;-><init>()V

    .line 465
    new-instance v27, Ltz/q;

    .line 467
    invoke-direct/range {v27 .. v27}, Ltz/q;-><init>()V

    .line 470
    new-instance v28, Ltz/p;

    .line 472
    invoke-direct/range {v28 .. v28}, Ltz/p;-><init>()V

    .line 475
    new-instance v29, Ltz/g;

    .line 477
    invoke-direct/range {v29 .. v29}, Ltz/g;-><init>()V

    .line 480
    new-instance v30, Ltz/v;

    .line 482
    invoke-direct/range {v30 .. v30}, Ltz/v;-><init>()V

    .line 485
    new-instance v31, Ltz/w;

    .line 487
    invoke-direct/range {v31 .. v31}, Ltz/w;-><init>()V

    .line 490
    new-array v4, v6, [Ltz/y;

    .line 492
    aput-object v1, v4, v18

    .line 494
    aput-object v3, v4, v14

    .line 496
    aput-object v7, v4, v13

    .line 498
    aput-object v20, v4, v12

    .line 500
    aput-object v21, v4, v15

    .line 502
    aput-object v22, v4, v11

    .line 504
    aput-object v23, v4, v2

    .line 506
    aput-object v24, v4, v10

    .line 508
    aput-object v25, v4, v9

    .line 510
    const/16 v1, 0x9

    .line 512
    aput-object v26, v4, v1

    .line 514
    aput-object v27, v4, v8

    .line 516
    aput-object v28, v4, v5

    .line 518
    const/16 v1, 0xc

    .line 520
    aput-object v29, v4, v1

    .line 522
    const/16 v1, 0xd

    .line 524
    aput-object v30, v4, v1

    .line 526
    const/16 v1, 0xe

    .line 528
    aput-object v31, v4, v1

    .line 530
    iput-object v4, v0, Ltz/t;->a:[Ltz/y;

    .line 532
    new-instance v1, Ltz/b;

    .line 534
    invoke-direct {v1}, Ltz/b;-><init>()V

    .line 537
    new-instance v3, Ltz/c;

    .line 539
    invoke-direct {v3}, Ltz/c;-><init>()V

    .line 542
    new-instance v4, Ltz/a;

    .line 544
    invoke-direct {v4}, Ltz/a;-><init>()V

    .line 547
    new-instance v7, Ltz/d;

    .line 549
    invoke-direct {v7}, Ltz/d;-><init>()V

    .line 552
    new-instance v20, Ltz/e;

    .line 554
    invoke-direct/range {v20 .. v20}, Ltz/e;-><init>()V

    .line 557
    new-array v6, v6, [Ltz/l;

    .line 559
    const/16 v19, 0x0

    .line 561
    aput-object v19, v6, v18

    .line 563
    aput-object v19, v6, v14

    .line 565
    aput-object v1, v6, v13

    .line 567
    aput-object v19, v6, v12

    .line 569
    aput-object v3, v6, v15

    .line 571
    aput-object v19, v6, v11

    .line 573
    aput-object v4, v6, v2

    .line 575
    aput-object v7, v6, v10

    .line 577
    aput-object v20, v6, v9

    .line 579
    const/16 v1, 0x9

    .line 581
    aput-object v19, v6, v1

    .line 583
    aput-object v19, v6, v8

    .line 585
    aput-object v19, v6, v5

    .line 587
    const/16 v1, 0xc

    .line 589
    aput-object v19, v6, v1

    .line 591
    const/16 v1, 0xd

    .line 593
    aput-object v19, v6, v1

    .line 595
    const/16 v1, 0xe

    .line 597
    aput-object v19, v6, v1

    .line 599
    iput-object v6, v0, Ltz/t;->b:[Ltz/l;

    .line 601
    :cond_6
    :goto_1
    iget-object v1, v0, Ltz/t;->b:[Ltz/l;

    .line 603
    if-eqz v1, :cond_7

    .line 605
    goto :goto_2

    .line 606
    :cond_7
    move/from16 v14, v18

    .line 608
    :goto_2
    iput-boolean v14, v0, Ltz/t;->j:Z

    .line 610
    iget-object v1, v0, Ltz/t;->a:[Ltz/y;

    .line 612
    array-length v1, v1

    .line 613
    iput v1, v0, Ltz/t;->g:I

    .line 615
    return-void
.end method
