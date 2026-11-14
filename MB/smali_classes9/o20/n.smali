.class Lo20/n;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field a:Lo20/q;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:[I

.field private f:S

.field private g:S

.field private h:I

.field private i:[I


# direct methods
.method constructor <init>(Lo20/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo20/n;->a:Lo20/q;

    .line 5
    .line 6
    return-void
.end method

.method private b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo20/n;->i:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lo20/n;->i:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lo20/n;->i:[I

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    iget v1, p0, Lo20/n;->h:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, v0, 0x2

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lo20/n;->i:[I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lo20/n;->i:[I

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lo20/n;->i:[I

    .line 36
    .line 37
    iget v1, p0, Lo20/n;->h:I

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    iput v2, p0, Lo20/n;->h:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    return-void
.end method

.method static e(Lo20/x;Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/high16 p1, 0x1000000

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lo20/y;->k(Ljava/lang/String;)Lo20/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lo20/y;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, v0}, Lo20/n;->f(Lo20/x;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    check-cast p1, Lo20/q;

    .line 36
    .line 37
    iget p1, p1, Lo20/q;->d:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lo20/x;->K(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/high16 p1, 0x3000000

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    return p0
.end method

.method private static f(Lo20/x;Ljava/lang/String;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p2}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x1000002

    .line 10
    .line 11
    .line 12
    const/16 v4, 0x46

    .line 13
    .line 14
    if-eq v2, v4, :cond_c

    .line 15
    .line 16
    const/high16 v5, 0x2000000

    .line 17
    .line 18
    const/16 v6, 0x4c

    .line 19
    .line 20
    if-eq v2, v6, :cond_b

    .line 21
    .line 22
    const v7, 0x1000001

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x53

    .line 26
    .line 27
    if-eq v2, v8, :cond_a

    .line 28
    .line 29
    const/16 v9, 0x56

    .line 30
    .line 31
    if-eq v2, v9, :cond_9

    .line 32
    .line 33
    const/16 v9, 0x49

    .line 34
    .line 35
    if-eq v2, v9, :cond_a

    .line 36
    .line 37
    const v10, 0x1000004

    .line 38
    .line 39
    .line 40
    const/16 v11, 0x4a

    .line 41
    .line 42
    if-eq v2, v11, :cond_8

    .line 43
    .line 44
    const/16 v12, 0x5a

    .line 45
    .line 46
    if-eq v2, v12, :cond_a

    .line 47
    .line 48
    const v13, 0x1000003

    .line 49
    .line 50
    .line 51
    const/16 v14, 0x5b

    .line 52
    .line 53
    if-eq v2, v14, :cond_0

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    return v13

    .line 65
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-ne v15, v14, :cond_1

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-eq v14, v4, :cond_7

    .line 81
    .line 82
    if-eq v14, v6, :cond_6

    .line 83
    .line 84
    if-eq v14, v8, :cond_5

    .line 85
    .line 86
    if-eq v14, v12, :cond_4

    .line 87
    .line 88
    if-eq v14, v9, :cond_3

    .line 89
    .line 90
    if-eq v14, v11, :cond_2

    .line 91
    .line 92
    packed-switch v14, :pswitch_data_1

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_1
    move v3, v13

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    const v3, 0x100000b

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    const v3, 0x100000a

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v3, v10

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v3, v7

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const v3, 0x1000009

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const v3, 0x100000c

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    add-int/lit8 v4, v4, -0x1

    .line 130
    .line 131
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lo20/x;->I(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    or-int v3, v0, v5

    .line 140
    .line 141
    :cond_7
    :goto_1
    sub-int v2, v2, p2

    .line 142
    .line 143
    shl-int/lit8 v0, v2, 0x1c

    .line 144
    .line 145
    or-int/2addr v0, v3

    .line 146
    return v0

    .line 147
    :cond_8
    return v10

    .line 148
    :cond_9
    const/4 v0, 0x0

    .line 149
    return v0

    .line 150
    :cond_a
    :pswitch_4
    return v7

    .line 151
    :cond_b
    add-int/lit8 v2, p2, 0x1

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/lit8 v3, v3, -0x1

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lo20/x;->I(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v0, v5

    .line 168
    return v0

    .line 169
    :cond_c
    return v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static g(Lo20/x;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo20/x;->I(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method private h(Lo20/x;I)I
    .locals 8

    .line 1
    const v0, 0x1000006

    .line 2
    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    and-int/2addr v1, p2

    .line 9
    const/high16 v2, 0x3000000

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Lo20/n;->h:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lo20/n;->i:[I

    .line 19
    .line 20
    aget v2, v2, v1

    .line 21
    .line 22
    const/high16 v3, -0x10000000

    .line 23
    .line 24
    and-int/2addr v3, v2

    .line 25
    const/high16 v4, 0xf000000

    .line 26
    .line 27
    and-int/2addr v4, v2

    .line 28
    const v5, 0xfffff

    .line 29
    .line 30
    .line 31
    and-int v6, v2, v5

    .line 32
    .line 33
    const/high16 v7, 0x4000000

    .line 34
    .line 35
    if-ne v4, v7, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lo20/n;->b:[I

    .line 38
    .line 39
    aget v2, v2, v6

    .line 40
    .line 41
    :goto_1
    add-int/2addr v2, v3

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/high16 v7, 0x5000000

    .line 44
    .line 45
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lo20/n;->c:[I

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    sub-int/2addr v4, v6

    .line 51
    aget v2, v2, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    if-ne p2, v2, :cond_4

    .line 55
    .line 56
    const/high16 v1, 0x2000000

    .line 57
    .line 58
    if-ne p2, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lo20/x;->O()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lo20/x;->I(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_3
    or-int/2addr p1, v1

    .line 69
    return p1

    .line 70
    :cond_3
    and-int/2addr p2, v5

    .line 71
    invoke-virtual {p1, p2}, Lo20/x;->T(I)Lo20/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lo20/w;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lo20/x;->I(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return p2
.end method

.method private j(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lo20/n;->d:[I

    .line 2
    .line 3
    const/high16 v1, 0x4000000

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget v2, v0, p1

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    or-int v2, p1, v1

    .line 16
    .line 17
    aput v2, v0, p1

    .line 18
    .line 19
    :cond_1
    return v2

    .line 20
    :cond_2
    :goto_0
    or-int/2addr p1, v1

    .line 21
    return p1
.end method

.method private static k(Lo20/x;I[II)Z
    .locals 11

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const v2, 0xfffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v2, p1

    .line 11
    const v3, 0x1000005

    .line 12
    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    move p1, v3

    .line 20
    :cond_2
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    aput p1, p2, p3

    .line 24
    .line 25
    return v2

    .line 26
    :cond_3
    const/high16 v4, -0x10000000

    .line 27
    .line 28
    and-int v5, v0, v4

    .line 29
    .line 30
    const/high16 v6, 0x1000000

    .line 31
    .line 32
    const/high16 v7, 0xf000000

    .line 33
    .line 34
    const/high16 v8, 0x2000000

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    and-int v9, v0, v7

    .line 39
    .line 40
    if-ne v9, v8, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-ne v0, v3, :cond_e

    .line 44
    .line 45
    and-int p0, p1, v4

    .line 46
    .line 47
    if-nez p0, :cond_6

    .line 48
    .line 49
    and-int p0, p1, v7

    .line 50
    .line 51
    if-ne p0, v8, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move p1, v6

    .line 55
    :cond_6
    :goto_0
    move v6, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    :goto_1
    if-ne p1, v3, :cond_8

    .line 58
    .line 59
    return v1

    .line 60
    :cond_8
    const/high16 v3, -0x1000000

    .line 61
    .line 62
    and-int v9, p1, v3

    .line 63
    .line 64
    and-int/2addr v3, v0

    .line 65
    const-string v10, "java/lang/Object"

    .line 66
    .line 67
    if-ne v9, v3, :cond_a

    .line 68
    .line 69
    and-int v3, v0, v7

    .line 70
    .line 71
    if-ne v3, v8, :cond_9

    .line 72
    .line 73
    and-int v3, p1, v4

    .line 74
    .line 75
    or-int/2addr v3, v8

    .line 76
    const v4, 0xfffff

    .line 77
    .line 78
    .line 79
    and-int/2addr p1, v4

    .line 80
    and-int/2addr v4, v0

    .line 81
    invoke-virtual {p0, p1, v4}, Lo20/x;->H(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    or-int v6, v3, p0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_9
    and-int/2addr p1, v4

    .line 89
    add-int/2addr p1, v4

    .line 90
    or-int/2addr p1, v8

    .line 91
    invoke-virtual {p0, v10}, Lo20/x;->I(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    :goto_2
    or-int v6, p1, p0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_a
    and-int v3, p1, v4

    .line 99
    .line 100
    if-nez v3, :cond_b

    .line 101
    .line 102
    and-int v9, p1, v7

    .line 103
    .line 104
    if-ne v9, v8, :cond_e

    .line 105
    .line 106
    :cond_b
    if-eqz v3, :cond_c

    .line 107
    .line 108
    and-int/2addr p1, v7

    .line 109
    if-eq p1, v8, :cond_c

    .line 110
    .line 111
    add-int/2addr v3, v4

    .line 112
    :cond_c
    if-eqz v5, :cond_d

    .line 113
    .line 114
    and-int p1, v0, v7

    .line 115
    .line 116
    if-eq p1, v8, :cond_d

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    :cond_d
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    or-int/2addr p1, v8

    .line 124
    invoke-virtual {p0, v10}, Lo20/x;->I(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    goto :goto_2

    .line 129
    :cond_e
    :goto_3
    if-eq v6, v0, :cond_f

    .line 130
    .line 131
    aput v6, p2, p3

    .line 132
    .line 133
    return v2

    .line 134
    :cond_f
    return v1
.end method

.method private m()I
    .locals 2

    .line 1
    iget-short v0, p0, Lo20/n;->g:S

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo20/n;->e:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    int-to-short v0, v0

    .line 10
    iput-short v0, p0, Lo20/n;->g:S

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-short v0, p0, Lo20/n;->f:S

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    int-to-short v0, v0

    .line 20
    iput-short v0, p0, Lo20/n;->f:S

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    const/high16 v1, 0x5000000

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    return v0
.end method

.method private n(I)V
    .locals 2

    .line 1
    iget-short v0, p0, Lo20/n;->g:S

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    int-to-short p1, v0

    .line 7
    iput-short p1, p0, Lo20/n;->g:S

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-short v1, p0, Lo20/n;->f:S

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    sub-int/2addr v1, p1

    .line 14
    int-to-short p1, v1

    .line 15
    iput-short p1, p0, Lo20/n;->f:S

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-short p1, p0, Lo20/n;->g:S

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x28

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo20/y;->c(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    shr-int/2addr p1, v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    invoke-direct {p0, p1}, Lo20/n;->n(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/16 p1, 0x4a

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0x44

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, v2}, Lo20/n;->n(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lo20/n;->n(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private p(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo20/n;->e:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lo20/n;->e:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo20/n;->e:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-short v1, p0, Lo20/n;->g:S

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    mul-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iget-object v2, p0, Lo20/n;->e:[I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo20/n;->e:[I

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo20/n;->e:[I

    .line 37
    .line 38
    iget-short v1, p0, Lo20/n;->g:S

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    int-to-short v2, v2

    .line 43
    iput-short v2, p0, Lo20/n;->g:S

    .line 44
    .line 45
    aput p1, v0, v1

    .line 46
    .line 47
    iget-short p1, p0, Lo20/n;->f:S

    .line 48
    .line 49
    add-int/2addr p1, v2

    .line 50
    int-to-short p1, p1

    .line 51
    iget-object v0, p0, Lo20/n;->a:Lo20/q;

    .line 52
    .line 53
    iget-short v1, v0, Lo20/q;->h:S

    .line 54
    .line 55
    if-le p1, v1, :cond_2

    .line 56
    .line 57
    iput-short p1, v0, Lo20/q;->h:S

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method private q(Lo20/x;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x28

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v0}, Lo20/n;->f(Lo20/x;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lo20/n;->p(I)V

    .line 25
    .line 26
    .line 27
    const p2, 0x1000004

    .line 28
    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const p2, 0x1000003

    .line 33
    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    :cond_1
    const/high16 p1, 0x1000000

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lo20/n;->p(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method static r(Lo20/x;ILo20/d;)V
    .locals 7

    .line 1
    const/high16 v0, -0x10000000

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    shr-int/lit8 v0, v0, 0x1c

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/high16 v2, 0x2000000

    .line 8
    .line 9
    const/high16 v3, 0xf000000

    .line 10
    .line 11
    const v4, 0xfffff

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int v0, p1, v4

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    const/high16 v3, 0x1000000

    .line 20
    .line 21
    if-eq p1, v3, :cond_2

    .line 22
    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x3000000

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo20/d;->g(I)Lo20/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0}, Lo20/x;->T(I)Lo20/w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lo20/w;->f:J

    .line 40
    .line 41
    long-to-int p0, v0

    .line 42
    invoke-virtual {p1, p0}, Lo20/d;->k(I)Lo20/d;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p2, v1}, Lo20/d;->g(I)Lo20/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0}, Lo20/x;->T(I)Lo20/w;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p2, p2, Lo20/w;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lo20/x;->e(Ljava/lang/String;)Lo20/w;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget p0, p0, Lo20/w;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lo20/d;->k(I)Lo20/d;

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2, v0}, Lo20/d;->g(I)Lo20/d;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 85
    .line 86
    if-lez v0, :cond_4

    .line 87
    .line 88
    const/16 v0, 0x5b

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move v0, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    and-int v0, p1, v3

    .line 96
    .line 97
    if-ne v0, v2, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x4c

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    and-int/2addr p1, v4

    .line 105
    invoke-virtual {p0, p1}, Lo20/x;->T(I)Lo20/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lo20/w;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 p1, 0x3b

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    and-int/2addr p1, v4

    .line 121
    const/4 v0, 0x1

    .line 122
    if-eq p1, v0, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-eq p1, v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    if-eq p1, v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    if-eq p1, v0, :cond_6

    .line 132
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/AssertionError;

    .line 137
    .line 138
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :pswitch_0
    const/16 p1, 0x53

    .line 143
    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const/16 p1, 0x43

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const/16 p1, 0x42

    .line 155
    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    const/16 p1, 0x5a

    .line 161
    .line 162
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const/16 p1, 0x4a

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const/16 p1, 0x44

    .line 173
    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    const/16 p1, 0x46

    .line 179
    .line 180
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/16 p1, 0x49

    .line 185
    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {p2, v1}, Lo20/d;->g(I)Lo20/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p2}, Lo20/x;->e(Ljava/lang/String;)Lo20/w;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    iget p0, p0, Lo20/w;->a:I

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lo20/d;->k(I)Lo20/d;

    .line 204
    .line 205
    .line 206
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private u(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo20/n;->d:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Lo20/n;->d:[I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo20/n;->d:[I

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    mul-int/lit8 v2, v0, 0x2

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iget-object v2, p0, Lo20/n;->d:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lo20/n;->d:[I

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lo20/n;->d:[I

    .line 35
    .line 36
    aput p2, v0, p1

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method final a(Lo20/s;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo20/n;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    const/4 v6, 0x2

    .line 9
    const v7, 0x1000003

    .line 10
    .line 11
    .line 12
    const v8, 0x1000004

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    if-ge v2, v5, :cond_3

    .line 17
    .line 18
    aget v5, v0, v2

    .line 19
    .line 20
    if-eq v5, v8, :cond_1

    .line 21
    .line 22
    if-ne v5, v7, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v6, v9

    .line 26
    :cond_1
    :goto_1
    add-int/2addr v2, v6

    .line 27
    const/high16 v6, 0x1000000

    .line 28
    .line 29
    if-ne v5, v6, :cond_2

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    move v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, p0, Lo20/n;->c:[I

    .line 40
    .line 41
    move v4, v1

    .line 42
    move v5, v4

    .line 43
    :goto_2
    array-length v10, v2

    .line 44
    if-ge v4, v10, :cond_6

    .line 45
    .line 46
    aget v10, v2, v4

    .line 47
    .line 48
    if-eq v10, v8, :cond_5

    .line 49
    .line 50
    if-ne v10, v7, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v10, v9

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v10, v6

    .line 56
    :goto_4
    add-int/2addr v4, v10

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    iget-object v4, p0, Lo20/n;->a:Lo20/q;

    .line 61
    .line 62
    iget v4, v4, Lo20/q;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, v4, v3, v5}, Lo20/s;->V(III)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v10, v1

    .line 69
    :goto_5
    add-int/lit8 v11, v3, -0x1

    .line 70
    .line 71
    if-lez v3, :cond_9

    .line 72
    .line 73
    aget v3, v0, v10

    .line 74
    .line 75
    if-eq v3, v8, :cond_8

    .line 76
    .line 77
    if-ne v3, v7, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move v12, v9

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    :goto_6
    move v12, v6

    .line 83
    :goto_7
    add-int/2addr v10, v12

    .line 84
    add-int/lit8 v12, v4, 0x1

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lo20/s;->T(II)V

    .line 87
    .line 88
    .line 89
    move v3, v11

    .line 90
    move v4, v12

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_8
    add-int/lit8 v0, v5, -0x1

    .line 93
    .line 94
    if-lez v5, :cond_c

    .line 95
    .line 96
    aget v3, v2, v1

    .line 97
    .line 98
    if-eq v3, v8, :cond_b

    .line 99
    .line 100
    if-ne v3, v7, :cond_a

    .line 101
    .line 102
    goto :goto_9

    .line 103
    :cond_a
    move v5, v9

    .line 104
    goto :goto_a

    .line 105
    :cond_b
    :goto_9
    move v5, v6

    .line 106
    :goto_a
    add-int/2addr v1, v5

    .line 107
    add-int/lit8 v5, v4, 0x1

    .line 108
    .line 109
    invoke-virtual {p1, v4, v3}, Lo20/s;->T(II)V

    .line 110
    .line 111
    .line 112
    move v4, v5

    .line 113
    move v5, v0

    .line 114
    goto :goto_8

    .line 115
    :cond_c
    invoke-virtual {p1}, Lo20/s;->U()V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method final c(Lo20/n;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo20/n;->b:[I

    .line 2
    .line 3
    iput-object v0, p0, Lo20/n;->b:[I

    .line 4
    .line 5
    iget-object v0, p1, Lo20/n;->c:[I

    .line 6
    .line 7
    iput-object v0, p0, Lo20/n;->c:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-short v0, p0, Lo20/n;->f:S

    .line 11
    .line 12
    iget-object v0, p1, Lo20/n;->d:[I

    .line 13
    .line 14
    iput-object v0, p0, Lo20/n;->d:[I

    .line 15
    .line 16
    iget-object v0, p1, Lo20/n;->e:[I

    .line 17
    .line 18
    iput-object v0, p0, Lo20/n;->e:[I

    .line 19
    .line 20
    iget-short v0, p1, Lo20/n;->g:S

    .line 21
    .line 22
    iput-short v0, p0, Lo20/n;->g:S

    .line 23
    .line 24
    iget v0, p1, Lo20/n;->h:I

    .line 25
    .line 26
    iput v0, p0, Lo20/n;->h:I

    .line 27
    .line 28
    iget-object p1, p1, Lo20/n;->i:[I

    .line 29
    .line 30
    iput-object p1, p0, Lo20/n;->i:[I

    .line 31
    .line 32
    return-void
.end method

.method d(IILo20/w;Lo20/x;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const v6, 0x1000002

    const/high16 v7, 0x2000000

    const v8, 0x1000001

    const v9, 0x1000003

    const v10, 0x1000004

    const/high16 v11, 0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/high16 v13, 0x5000000

    const/high16 v14, 0x4000000

    const/high16 v15, 0xf000000

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_2

    const/4 v13, 0x3

    const/16 v14, 0x5b

    const/4 v15, 0x0

    const/4 v5, 0x4

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    .line 1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 2
    :pswitch_0
    invoke-direct {v0, v2}, Lo20/n;->n(I)V

    .line 3
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 4
    :pswitch_1
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    .line 5
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    .line 6
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_0

    .line 7
    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v4, v1}, Lo20/x;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 9
    :pswitch_2
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    .line 10
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    .line 11
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    const/high16 v2, 0x12000000

    .line 13
    invoke-virtual {v4, v1}, Lo20/x;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 14
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    packed-switch v2, :pswitch_data_5

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :pswitch_4
    const v1, 0x11000004

    .line 16
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_5
    const v1, 0x11000001

    .line 17
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_6
    const v1, 0x1100000c

    .line 18
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_7
    const v1, 0x1100000a

    .line 19
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_8
    const v1, 0x11000003

    .line 20
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_9
    const v1, 0x11000002

    .line 21
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_a
    const v1, 0x1100000b

    .line 22
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_b
    const v1, 0x11000009

    .line 23
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 24
    :pswitch_c
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lo20/x;->K(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0x3000000

    or-int/2addr v1, v2

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 25
    :pswitch_d
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo20/n;->o(Ljava/lang/String;)V

    .line 26
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 27
    :pswitch_e
    iget-object v2, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Lo20/n;->o(Ljava/lang/String;)V

    const/16 v2, 0xb8

    if-eq v1, v2, :cond_2

    .line 28
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    const/16 v5, 0xb7

    if-ne v1, v5, :cond_2

    .line 29
    iget-object v1, v3, Lo20/w;->d:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x3c

    if-ne v1, v5, :cond_2

    .line 30
    invoke-direct {v0, v2}, Lo20/n;->b(I)V

    .line 31
    :cond_2
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 32
    :pswitch_f
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo20/n;->o(Ljava/lang/String;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    goto/16 :goto_7

    .line 34
    :pswitch_10
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 35
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 36
    :pswitch_11
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo20/n;->o(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 37
    :pswitch_12
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 38
    :pswitch_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "JSR/RET are not supported with computeFrames option"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :pswitch_14
    invoke-direct {v0, v5}, Lo20/n;->n(I)V

    .line 40
    invoke-direct {v0, v8}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_15
    const/4 v1, 0x2

    goto/16 :goto_5

    .line 41
    :pswitch_16
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 42
    invoke-direct {v0, v8}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_17
    const/4 v1, 0x2

    goto/16 :goto_3

    .line 43
    :pswitch_18
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 44
    invoke-direct {v0, v9}, Lo20/n;->p(I)V

    .line 45
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 46
    :pswitch_19
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 47
    invoke-direct {v0, v6}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 48
    :pswitch_1a
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 49
    invoke-direct {v0, v10}, Lo20/n;->p(I)V

    .line 50
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 51
    :pswitch_1b
    invoke-direct {v0, v2, v8}, Lo20/n;->u(II)V

    goto/16 :goto_7

    .line 52
    :pswitch_1c
    invoke-direct {v0, v13}, Lo20/n;->n(I)V

    .line 53
    invoke-direct {v0, v10}, Lo20/n;->p(I)V

    .line 54
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 55
    :pswitch_1d
    invoke-direct {v0, v5}, Lo20/n;->n(I)V

    .line 56
    invoke-direct {v0, v9}, Lo20/n;->p(I)V

    .line 57
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_1e
    const/4 v1, 0x2

    goto/16 :goto_4

    .line 58
    :pswitch_1f
    invoke-direct {v0, v5}, Lo20/n;->n(I)V

    .line 59
    invoke-direct {v0, v10}, Lo20/n;->p(I)V

    .line 60
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_20
    const/4 v1, 0x2

    goto/16 :goto_6

    .line 61
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 62
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    .line 63
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 64
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 65
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 66
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    .line 67
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v3

    .line 68
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v4

    .line 69
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 70
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 71
    invoke-direct {v0, v4}, Lo20/n;->p(I)V

    .line 72
    invoke-direct {v0, v3}, Lo20/n;->p(I)V

    .line 73
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 74
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 75
    :pswitch_23
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 76
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    .line 77
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v3

    .line 78
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 79
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 80
    invoke-direct {v0, v3}, Lo20/n;->p(I)V

    .line 81
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 82
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 83
    :pswitch_24
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 84
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    .line 85
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 86
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 87
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 88
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 89
    :pswitch_25
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 90
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    .line 91
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v3

    .line 92
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 93
    invoke-direct {v0, v3}, Lo20/n;->p(I)V

    .line 94
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 95
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 96
    :pswitch_26
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 97
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v2

    .line 98
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 99
    invoke-direct {v0, v2}, Lo20/n;->p(I)V

    .line 100
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 101
    :pswitch_27
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 102
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    .line 103
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    :pswitch_28
    const/4 v1, 0x2

    .line 104
    invoke-direct {v0, v1}, Lo20/n;->n(I)V

    goto/16 :goto_7

    .line 105
    :pswitch_29
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    goto/16 :goto_7

    .line 106
    :pswitch_2a
    invoke-direct {v0, v5}, Lo20/n;->n(I)V

    goto/16 :goto_7

    .line 107
    :pswitch_2b
    invoke-direct {v0, v13}, Lo20/n;->n(I)V

    goto/16 :goto_7

    .line 108
    :pswitch_2c
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 110
    invoke-direct {v0, v2, v1}, Lo20/n;->u(II)V

    add-int/lit8 v1, v2, 0x1

    .line 111
    invoke-direct {v0, v1, v11}, Lo20/n;->u(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    .line 112
    invoke-direct {v0, v1}, Lo20/n;->j(I)I

    move-result v2

    if-eq v2, v10, :cond_5

    if-ne v2, v9, :cond_3

    goto :goto_0

    :cond_3
    and-int v3, v2, v15

    if-eq v3, v14, :cond_4

    if-ne v3, v13, :cond_a

    :cond_4
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 113
    invoke-direct {v0, v1, v2}, Lo20/n;->u(II)V

    goto/16 :goto_7

    .line 114
    :cond_5
    :goto_0
    invoke-direct {v0, v1, v11}, Lo20/n;->u(II)V

    goto/16 :goto_7

    .line 115
    :pswitch_2d
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    .line 116
    invoke-direct {v0, v2, v1}, Lo20/n;->u(II)V

    if-lez v2, :cond_a

    add-int/lit8 v1, v2, -0x1

    .line 117
    invoke-direct {v0, v1}, Lo20/n;->j(I)I

    move-result v2

    if-eq v2, v10, :cond_8

    if-ne v2, v9, :cond_6

    goto :goto_1

    :cond_6
    and-int v3, v2, v15

    if-eq v3, v14, :cond_7

    if-ne v3, v13, :cond_a

    :cond_7
    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    .line 118
    invoke-direct {v0, v1, v2}, Lo20/n;->u(II)V

    goto/16 :goto_7

    .line 119
    :cond_8
    :goto_1
    invoke-direct {v0, v1, v11}, Lo20/n;->u(II)V

    goto/16 :goto_7

    .line 120
    :pswitch_2e
    invoke-direct {v0, v12}, Lo20/n;->n(I)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lo20/n;->m()I

    move-result v1

    const v2, 0x1000005

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v2, -0x10000000

    add-int/2addr v1, v2

    .line 122
    :goto_2
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 123
    :goto_3
    invoke-direct {v0, v1}, Lo20/n;->n(I)V

    .line 124
    invoke-direct {v0, v9}, Lo20/n;->p(I)V

    .line 125
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 126
    :goto_4
    invoke-direct {v0, v1}, Lo20/n;->n(I)V

    .line 127
    invoke-direct {v0, v6}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 128
    :goto_5
    invoke-direct {v0, v1}, Lo20/n;->n(I)V

    .line 129
    invoke-direct {v0, v10}, Lo20/n;->p(I)V

    .line 130
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 131
    :goto_6
    invoke-direct {v0, v1}, Lo20/n;->n(I)V

    .line 132
    invoke-direct {v0, v8}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 133
    :pswitch_2f
    invoke-direct {v0, v2}, Lo20/n;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto/16 :goto_7

    .line 134
    :pswitch_30
    iget v1, v3, Lo20/w;->b:I

    packed-switch v1, :pswitch_data_6

    packed-switch v1, :pswitch_data_7

    .line 135
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 136
    :pswitch_31
    iget-object v1, v3, Lo20/w;->e:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lo20/n;->q(Lo20/x;Ljava/lang/String;)V

    goto :goto_7

    .line 137
    :pswitch_32
    const-string v1, "java/lang/invoke/MethodType"

    invoke-virtual {v4, v1}, Lo20/x;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto :goto_7

    .line 138
    :pswitch_33
    const-string v1, "java/lang/invoke/MethodHandle"

    invoke-virtual {v4, v1}, Lo20/x;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto :goto_7

    .line 139
    :pswitch_34
    const-string v1, "java/lang/String"

    invoke-virtual {v4, v1}, Lo20/x;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto :goto_7

    .line 140
    :pswitch_35
    const-string v1, "java/lang/Class"

    invoke-virtual {v4, v1}, Lo20/x;->I(Ljava/lang/String;)I

    move-result v1

    or-int/2addr v1, v7

    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    goto :goto_7

    .line 141
    :pswitch_36
    invoke-direct {v0, v9}, Lo20/n;->p(I)V

    .line 142
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto :goto_7

    .line 143
    :pswitch_37
    invoke-direct {v0, v10}, Lo20/n;->p(I)V

    .line 144
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto :goto_7

    .line 145
    :pswitch_38
    invoke-direct {v0, v6}, Lo20/n;->p(I)V

    goto :goto_7

    .line 146
    :pswitch_39
    invoke-direct {v0, v8}, Lo20/n;->p(I)V

    goto :goto_7

    .line 147
    :pswitch_3a
    invoke-direct {v0, v9}, Lo20/n;->p(I)V

    .line 148
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto :goto_7

    .line 149
    :pswitch_3b
    invoke-direct {v0, v6}, Lo20/n;->p(I)V

    goto :goto_7

    .line 150
    :pswitch_3c
    invoke-direct {v0, v10}, Lo20/n;->p(I)V

    .line 151
    invoke-direct {v0, v11}, Lo20/n;->p(I)V

    goto :goto_7

    .line 152
    :pswitch_3d
    invoke-direct {v0, v8}, Lo20/n;->p(I)V

    goto :goto_7

    :pswitch_3e
    const v1, 0x1000005

    .line 153
    invoke-direct {v0, v1}, Lo20/n;->p(I)V

    :cond_a
    :goto_7
    :pswitch_3f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3d
        :pswitch_3d
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_20
        :pswitch_15
        :pswitch_1e
        :pswitch_17
        :pswitch_2e
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
        :pswitch_2c
        :pswitch_2d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4f
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_20
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_1a
        :pswitch_18
        :pswitch_20
        :pswitch_15
        :pswitch_1e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_14
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_3f
        :pswitch_13
        :pswitch_13
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_3f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_16
        :pswitch_29
        :pswitch_1
        :pswitch_16
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xc5
        :pswitch_0
        :pswitch_29
        :pswitch_29
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0xf
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo20/n;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method final l(Lo20/x;Lo20/n;I)Z
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lo20/n;->b:[I

    .line 10
    .line 11
    array-length v4, v4

    .line 12
    iget-object v5, v0, Lo20/n;->c:[I

    .line 13
    .line 14
    array-length v5, v5

    .line 15
    iget-object v6, v2, Lo20/n;->b:[I

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    new-array v6, v4, [I

    .line 20
    .line 21
    iput-object v6, v2, Lo20/n;->b:[I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    const/4 v9, 0x0

    .line 27
    :goto_1
    const/high16 v10, 0x5000000

    .line 28
    .line 29
    const/high16 v11, 0x4000000

    .line 30
    .line 31
    const/high16 v12, 0xf000000

    .line 32
    .line 33
    const/high16 v13, -0x10000000

    .line 34
    .line 35
    const v15, 0x1000003

    .line 36
    .line 37
    .line 38
    const v14, 0x1000004

    .line 39
    .line 40
    .line 41
    const/high16 v16, 0x100000

    .line 42
    .line 43
    const v17, 0xfffff

    .line 44
    .line 45
    .line 46
    if-ge v9, v4, :cond_8

    .line 47
    .line 48
    iget-object v8, v0, Lo20/n;->d:[I

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    array-length v7, v8

    .line 53
    if-ge v9, v7, :cond_6

    .line 54
    .line 55
    aget v7, v8, v9

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, Lo20/n;->b:[I

    .line 60
    .line 61
    aget v14, v7, v9

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    and-int v8, v7, v13

    .line 65
    .line 66
    and-int/2addr v12, v7

    .line 67
    if-ne v12, v11, :cond_4

    .line 68
    .line 69
    iget-object v10, v0, Lo20/n;->b:[I

    .line 70
    .line 71
    and-int v11, v7, v17

    .line 72
    .line 73
    aget v10, v10, v11

    .line 74
    .line 75
    add-int/2addr v8, v10

    .line 76
    and-int v7, v7, v16

    .line 77
    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    if-eq v8, v14, :cond_2

    .line 81
    .line 82
    if-ne v8, v15, :cond_3

    .line 83
    .line 84
    :cond_2
    :goto_2
    const/high16 v14, 0x1000000

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v14, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    if-ne v12, v10, :cond_5

    .line 90
    .line 91
    iget-object v10, v0, Lo20/n;->c:[I

    .line 92
    .line 93
    and-int v11, v7, v17

    .line 94
    .line 95
    sub-int v11, v5, v11

    .line 96
    .line 97
    aget v10, v10, v11

    .line 98
    .line 99
    add-int/2addr v8, v10

    .line 100
    and-int v7, v7, v16

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    if-eq v8, v14, :cond_2

    .line 105
    .line 106
    if-ne v8, v15, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v14, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v7, v0, Lo20/n;->b:[I

    .line 112
    .line 113
    aget v14, v7, v9

    .line 114
    .line 115
    :goto_3
    iget-object v7, v0, Lo20/n;->i:[I

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    invoke-direct {v0, v1, v14}, Lo20/n;->h(Lo20/x;I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    :cond_7
    iget-object v7, v2, Lo20/n;->b:[I

    .line 124
    .line 125
    invoke-static {v1, v14, v7, v9}, Lo20/n;->k(Lo20/x;I[II)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    or-int/2addr v6, v7

    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    if-lez v3, :cond_b

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_4
    if-ge v5, v4, :cond_9

    .line 137
    .line 138
    iget-object v7, v0, Lo20/n;->b:[I

    .line 139
    .line 140
    aget v7, v7, v5

    .line 141
    .line 142
    iget-object v8, v2, Lo20/n;->b:[I

    .line 143
    .line 144
    invoke-static {v1, v7, v8, v5}, Lo20/n;->k(Lo20/x;I[II)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    or-int/2addr v6, v7

    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget-object v4, v2, Lo20/n;->c:[I

    .line 153
    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    new-array v5, v4, [I

    .line 158
    .line 159
    iput-object v5, v2, Lo20/n;->c:[I

    .line 160
    .line 161
    move v7, v4

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    move v7, v6

    .line 164
    :goto_5
    iget-object v2, v2, Lo20/n;->c:[I

    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static {v1, v3, v2, v8}, Lo20/n;->k(Lo20/x;I[II)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    or-int/2addr v1, v7

    .line 172
    return v1

    .line 173
    :cond_b
    const/4 v4, 0x1

    .line 174
    const/4 v8, 0x0

    .line 175
    iget-object v3, v0, Lo20/n;->c:[I

    .line 176
    .line 177
    array-length v3, v3

    .line 178
    iget-short v7, v0, Lo20/n;->f:S

    .line 179
    .line 180
    add-int/2addr v3, v7

    .line 181
    iget-object v7, v2, Lo20/n;->c:[I

    .line 182
    .line 183
    if-nez v7, :cond_c

    .line 184
    .line 185
    iget-short v6, v0, Lo20/n;->g:S

    .line 186
    .line 187
    add-int/2addr v6, v3

    .line 188
    new-array v6, v6, [I

    .line 189
    .line 190
    iput-object v6, v2, Lo20/n;->c:[I

    .line 191
    .line 192
    move v7, v4

    .line 193
    goto :goto_6

    .line 194
    :cond_c
    move v7, v6

    .line 195
    :goto_6
    move v4, v8

    .line 196
    :goto_7
    if-ge v4, v3, :cond_e

    .line 197
    .line 198
    iget-object v6, v0, Lo20/n;->c:[I

    .line 199
    .line 200
    aget v6, v6, v4

    .line 201
    .line 202
    iget-object v9, v0, Lo20/n;->i:[I

    .line 203
    .line 204
    if-eqz v9, :cond_d

    .line 205
    .line 206
    invoke-direct {v0, v1, v6}, Lo20/n;->h(Lo20/x;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :cond_d
    iget-object v9, v2, Lo20/n;->c:[I

    .line 211
    .line 212
    invoke-static {v1, v6, v9, v4}, Lo20/n;->k(Lo20/x;I[II)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    or-int/2addr v7, v6

    .line 217
    add-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    :goto_8
    iget-short v4, v0, Lo20/n;->g:S

    .line 221
    .line 222
    if-ge v8, v4, :cond_14

    .line 223
    .line 224
    iget-object v4, v0, Lo20/n;->e:[I

    .line 225
    .line 226
    aget v4, v4, v8

    .line 227
    .line 228
    and-int v6, v4, v13

    .line 229
    .line 230
    and-int v9, v4, v12

    .line 231
    .line 232
    if-ne v9, v11, :cond_11

    .line 233
    .line 234
    iget-object v9, v0, Lo20/n;->b:[I

    .line 235
    .line 236
    and-int v18, v4, v17

    .line 237
    .line 238
    aget v9, v9, v18

    .line 239
    .line 240
    add-int/2addr v6, v9

    .line 241
    and-int v4, v4, v16

    .line 242
    .line 243
    if-eqz v4, :cond_10

    .line 244
    .line 245
    if-eq v6, v14, :cond_f

    .line 246
    .line 247
    if-ne v6, v15, :cond_10

    .line 248
    .line 249
    :cond_f
    :goto_9
    const/high16 v4, 0x1000000

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_10
    move v4, v6

    .line 253
    goto :goto_a

    .line 254
    :cond_11
    if-ne v9, v10, :cond_12

    .line 255
    .line 256
    iget-object v9, v0, Lo20/n;->c:[I

    .line 257
    .line 258
    and-int v18, v4, v17

    .line 259
    .line 260
    sub-int v18, v5, v18

    .line 261
    .line 262
    aget v9, v9, v18

    .line 263
    .line 264
    add-int/2addr v6, v9

    .line 265
    and-int v4, v4, v16

    .line 266
    .line 267
    if-eqz v4, :cond_10

    .line 268
    .line 269
    if-eq v6, v14, :cond_f

    .line 270
    .line 271
    if-ne v6, v15, :cond_10

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_12
    :goto_a
    iget-object v6, v0, Lo20/n;->i:[I

    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    invoke-direct {v0, v1, v4}, Lo20/n;->h(Lo20/x;I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    :cond_13
    iget-object v6, v2, Lo20/n;->c:[I

    .line 283
    .line 284
    add-int v9, v3, v8

    .line 285
    .line 286
    invoke-static {v1, v4, v6, v9}, Lo20/n;->k(Lo20/x;I[II)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    or-int/2addr v7, v4

    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_14
    return v7
.end method

.method final s(Lo20/x;I[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/high16 v3, 0x1000000

    .line 5
    .line 6
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lo20/n;->b:[I

    .line 9
    .line 10
    add-int/lit8 v5, v2, 0x1

    .line 11
    .line 12
    aget-object v6, p3, v1

    .line 13
    .line 14
    invoke-static {p1, v6}, Lo20/n;->e(Lo20/x;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    aput v6, v4, v2

    .line 19
    .line 20
    aget-object v4, p3, v1

    .line 21
    .line 22
    sget-object v6, Lo20/v;->e:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
    .line 26
    sget-object v6, Lo20/v;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v2, v5

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iget-object v4, p0, Lo20/n;->b:[I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    aput v3, v4, v5

    .line 38
    .line 39
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_3
    iget-object p2, p0, Lo20/n;->b:[I

    .line 43
    .line 44
    array-length p3, p2

    .line 45
    if-ge v2, p3, :cond_3

    .line 46
    .line 47
    add-int/lit8 p3, v2, 0x1

    .line 48
    .line 49
    aput v3, p2, v2

    .line 50
    .line 51
    move v2, p3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move p2, v0

    .line 54
    move p3, p2

    .line 55
    :goto_4
    if-ge p2, p4, :cond_6

    .line 56
    .line 57
    aget-object v1, p5, p2

    .line 58
    .line 59
    sget-object v2, Lo20/v;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v2, :cond_4

    .line 62
    .line 63
    sget-object v2, Lo20/v;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    add-int/2addr p3, p4

    .line 73
    new-array p2, p3, [I

    .line 74
    .line 75
    iput-object p2, p0, Lo20/n;->c:[I

    .line 76
    .line 77
    move p2, v0

    .line 78
    move p3, p2

    .line 79
    :goto_5
    if-ge p2, p4, :cond_9

    .line 80
    .line 81
    iget-object v1, p0, Lo20/n;->c:[I

    .line 82
    .line 83
    add-int/lit8 v2, p3, 0x1

    .line 84
    .line 85
    aget-object v4, p5, p2

    .line 86
    .line 87
    invoke-static {p1, v4}, Lo20/n;->e(Lo20/x;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v4, v1, p3

    .line 92
    .line 93
    aget-object v1, p5, p2

    .line 94
    .line 95
    sget-object v4, Lo20/v;->e:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v1, v4, :cond_8

    .line 98
    .line 99
    sget-object v4, Lo20/v;->d:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v1, v4, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move p3, v2

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    :goto_6
    iget-object v1, p0, Lo20/n;->c:[I

    .line 107
    .line 108
    add-int/lit8 p3, p3, 0x2

    .line 109
    .line 110
    aput v3, v1, v2

    .line 111
    .line 112
    :goto_7
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    iput-short v0, p0, Lo20/n;->g:S

    .line 116
    .line 117
    iput v0, p0, Lo20/n;->h:I

    .line 118
    .line 119
    return-void
.end method

.method final t(Lo20/x;ILjava/lang/String;I)V
    .locals 8

    .line 1
    new-array v0, p4, [I

    .line 2
    .line 3
    iput-object v0, p0, Lo20/n;->b:[I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iput-object v2, p0, Lo20/n;->c:[I

    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr p2, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lo20/x;->O()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lo20/x;->I(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v3, 0x2000000

    .line 29
    .line 30
    or-int/2addr p2, v3

    .line 31
    aput p2, v0, v1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p2, 0x1000006

    .line 35
    .line 36
    .line 37
    aput p2, v0, v1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :goto_0
    invoke-static {p3}, Lo20/y;->b(Ljava/lang/String;)[Lo20/y;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    array-length p3, p2

    .line 46
    move v0, v1

    .line 47
    :goto_1
    const/high16 v3, 0x1000000

    .line 48
    .line 49
    if-ge v0, p3, :cond_4

    .line 50
    .line 51
    aget-object v4, p2, v0

    .line 52
    .line 53
    invoke-virtual {v4}, Lo20/y;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p1, v4, v1}, Lo20/n;->f(Lo20/x;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p0, Lo20/n;->b:[I

    .line 62
    .line 63
    add-int/lit8 v6, v2, 0x1

    .line 64
    .line 65
    aput v4, v5, v2

    .line 66
    .line 67
    const v7, 0x1000004

    .line 68
    .line 69
    .line 70
    if-eq v4, v7, :cond_3

    .line 71
    .line 72
    const v7, 0x1000003

    .line 73
    .line 74
    .line 75
    if-ne v4, v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    aput v3, v5, v6

    .line 83
    .line 84
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_4
    if-ge v2, p4, :cond_5

    .line 88
    .line 89
    iget-object p1, p0, Lo20/n;->b:[I

    .line 90
    .line 91
    add-int/lit8 p2, v2, 0x1

    .line 92
    .line 93
    aput v3, p1, v2

    .line 94
    .line 95
    move v2, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    return-void
.end method
