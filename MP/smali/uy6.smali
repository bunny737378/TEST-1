.class public final Luy6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Luy6;

.field public static final b:F

.field public static final c:F

.field public static final d:Ljg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy6;->a:Luy6;

    .line 7
    .line 8
    sget v0, La41;->r:F

    .line 9
    .line 10
    sput v0, Luy6;->b:F

    .line 11
    .line 12
    sput v0, Luy6;->c:F

    .line 13
    .line 14
    invoke-static {}, Llg;->a()Ljg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luy6;->d:Ljg;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Le33;)Loy6;
    .locals 1

    .line 1
    sget-object v0, Lm11;->a:Lvb2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk11;

    .line 8
    .line 9
    invoke-static {p0}, Luy6;->g(Lk11;)Loy6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(JJJLe33;I)Loy6;
    .locals 32

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, La11;->i:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide/from16 v0, p0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p7, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sget-wide v2, La11;->i:J

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    sget-wide v4, La11;->i:J

    .line 20
    .line 21
    and-int/lit8 v6, p7, 0x8

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v6, p4

    .line 28
    .line 29
    :goto_2
    sget-object v8, Lm11;->a:Lvb2;

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Le33;->j(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lk11;

    .line 38
    .line 39
    invoke-static {v8}, Luy6;->g(Lk11;)Loy6;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide/16 v9, 0x10

    .line 44
    .line 45
    cmp-long v11, v0, v9

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    :goto_3
    move-wide v12, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    iget-wide v0, v8, Loy6;->a:J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    cmp-long v0, v2, v9

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :goto_5
    move-wide v14, v2

    .line 59
    goto :goto_6

    .line 60
    :cond_4
    iget-wide v2, v8, Loy6;->b:J

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :goto_6
    cmp-long v0, v4, v9

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-wide/from16 v16, v4

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_5
    iget-wide v0, v8, Loy6;->c:J

    .line 71
    .line 72
    move-wide/from16 v16, v0

    .line 73
    .line 74
    :goto_7
    cmp-long v0, v6, v9

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :goto_8
    move-wide/from16 v18, v6

    .line 79
    .line 80
    goto :goto_9

    .line 81
    :cond_6
    iget-wide v6, v8, Loy6;->d:J

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :goto_9
    cmp-long v0, v4, v9

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move-wide/from16 v20, v4

    .line 89
    .line 90
    goto :goto_a

    .line 91
    :cond_7
    iget-wide v0, v8, Loy6;->e:J

    .line 92
    .line 93
    move-wide/from16 v20, v0

    .line 94
    .line 95
    :goto_a
    cmp-long v0, v4, v9

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    move-wide/from16 v22, v4

    .line 100
    .line 101
    goto :goto_b

    .line 102
    :cond_8
    iget-wide v0, v8, Loy6;->f:J

    .line 103
    .line 104
    move-wide/from16 v22, v0

    .line 105
    .line 106
    :goto_b
    cmp-long v0, v4, v9

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    move-wide/from16 v24, v4

    .line 111
    .line 112
    goto :goto_c

    .line 113
    :cond_9
    iget-wide v0, v8, Loy6;->g:J

    .line 114
    .line 115
    move-wide/from16 v24, v0

    .line 116
    .line 117
    :goto_c
    cmp-long v0, v4, v9

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    move-wide/from16 v26, v4

    .line 122
    .line 123
    goto :goto_d

    .line 124
    :cond_a
    iget-wide v0, v8, Loy6;->h:J

    .line 125
    .line 126
    move-wide/from16 v26, v0

    .line 127
    .line 128
    :goto_d
    cmp-long v0, v4, v9

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    move-wide/from16 v28, v4

    .line 133
    .line 134
    goto :goto_e

    .line 135
    :cond_b
    iget-wide v0, v8, Loy6;->i:J

    .line 136
    .line 137
    move-wide/from16 v28, v0

    .line 138
    .line 139
    :goto_e
    cmp-long v0, v4, v9

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    :goto_f
    move-wide/from16 v30, v4

    .line 144
    .line 145
    goto :goto_10

    .line 146
    :cond_c
    iget-wide v4, v8, Loy6;->j:J

    .line 147
    .line 148
    goto :goto_f

    .line 149
    :goto_10
    new-instance v11, Loy6;

    .line 150
    .line 151
    invoke-direct/range {v11 .. v31}, Loy6;-><init>(JJJJJJJJJJ)V

    .line 152
    .line 153
    .line 154
    return-object v11
.end method

.method public static f(Lm92;Lbf5;JJJFF)V
    .locals 18

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    int-to-long v4, v4

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    shl-long/2addr v2, v6

    .line 16
    const-wide v7, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v7

    .line 22
    or-long v10, v2, v4

    .line 23
    .line 24
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    shl-long/2addr v2, v6

    .line 35
    and-long/2addr v4, v7

    .line 36
    or-long v12, v2, v4

    .line 37
    .line 38
    sget-object v2, Lbf5;->a:Lbf5;

    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    if-ne v3, v2, :cond_0

    .line 43
    .line 44
    shr-long v2, p4, v6

    .line 45
    .line 46
    long-to-int v2, v2

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-long v3, p4, v7

    .line 52
    .line 53
    long-to-int v3, v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v4, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v4, v6

    .line 69
    and-long/2addr v2, v7

    .line 70
    or-long/2addr v4, v2

    .line 71
    invoke-static {v0, v1, v4, v5}, La41;->g(JJ)Lf66;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-wide v14, v12

    .line 76
    move-wide v12, v10

    .line 77
    move-wide/from16 v16, v14

    .line 78
    .line 79
    invoke-static/range {v9 .. v17}, Lwc5;->d(Lf66;JJJJ)Lqe6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-wide v14, v12

    .line 85
    shr-long v2, p4, v6

    .line 86
    .line 87
    long-to-int v2, v2

    .line 88
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    and-long v3, p4, v7

    .line 93
    .line 94
    long-to-int v3, v3

    .line 95
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-long v4, v2

    .line 104
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v2, v2

    .line 109
    shl-long/2addr v4, v6

    .line 110
    and-long/2addr v2, v7

    .line 111
    or-long/2addr v4, v2

    .line 112
    invoke-static {v0, v1, v4, v5}, La41;->g(JJ)Lf66;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-wide/from16 v16, v10

    .line 117
    .line 118
    invoke-static/range {v9 .. v17}, Lwc5;->d(Lf66;JJJJ)Lqe6;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    sget-object v2, Luy6;->d:Ljg;

    .line 123
    .line 124
    invoke-static {v2, v0}, Ljg;->c(Ljg;Lqe6;)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/16 v6, 0x3c

    .line 129
    .line 130
    move-object/from16 v1, p0

    .line 131
    .line 132
    move-wide/from16 v3, p6

    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lm92;->m0(Lm92;Ljg;JLlu3;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljg;->h()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static g(Lk11;)Loy6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk11;->g0:Loy6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Loy6;

    .line 8
    .line 9
    sget-object v1, La41;->l:Ll11;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lm11;->c(Lk11;Ll11;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    sget-object v1, La41;->e:Ll11;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lm11;->c(Lk11;Ll11;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, La41;->p:Ll11;

    .line 22
    .line 23
    invoke-static {v0, v7}, Lm11;->c(Lk11;Ll11;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v0, v7}, Lm11;->c(Lk11;Ll11;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    invoke-static {v0, v1}, Lm11;->c(Lk11;Ll11;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    sget-object v1, La41;->h:Ll11;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lm11;->c(Lk11;Ll11;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    sget v1, La41;->i:F

    .line 42
    .line 43
    invoke-static {v14, v15, v1}, La11;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    move-object v7, v2

    .line 48
    iget-wide v1, v0, Lk11;->p:J

    .line 49
    .line 50
    invoke-static {v14, v15, v1, v2}, Ldk0;->l(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    sget-object v14, La41;->f:Ll11;

    .line 55
    .line 56
    move-wide v15, v1

    .line 57
    invoke-static {v0, v14}, Lm11;->c(Lk11;Ll11;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    move-wide/from16 v17, v3

    .line 62
    .line 63
    sget v3, La41;->g:F

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, La11;->b(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v4, La41;->j:Ll11;

    .line 70
    .line 71
    move-wide/from16 v19, v1

    .line 72
    .line 73
    invoke-static {v0, v4}, Lm11;->c(Lk11;Ll11;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    move-wide/from16 v21, v5

    .line 78
    .line 79
    sget v5, La41;->k:F

    .line 80
    .line 81
    invoke-static {v1, v2, v5}, La11;->b(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    move-wide/from16 v23, v1

    .line 86
    .line 87
    invoke-static {v0, v4}, Lm11;->c(Lk11;Ll11;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    invoke-static {v1, v2, v5}, La11;->b(JF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v0, v14}, Lm11;->c(Lk11;Ll11;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v3}, La11;->b(JF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    move-wide v5, v1

    .line 104
    move-object v2, v7

    .line 105
    move-wide v7, v8

    .line 106
    move-wide v9, v10

    .line 107
    move-wide v11, v12

    .line 108
    move-wide v13, v15

    .line 109
    move-wide/from16 v15, v19

    .line 110
    .line 111
    move-wide/from16 v19, v5

    .line 112
    .line 113
    move-wide/from16 v5, v21

    .line 114
    .line 115
    move-wide/from16 v21, v3

    .line 116
    .line 117
    move-wide/from16 v3, v17

    .line 118
    .line 119
    move-wide/from16 v17, v23

    .line 120
    .line 121
    invoke-direct/range {v2 .. v22}, Loy6;-><init>(JJJJJJJJJJ)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v0, Lk11;->g0:Loy6;

    .line 125
    .line 126
    return-object v2

    .line 127
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Le05;Lnw4;Loy6;ZJLe33;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const v1, -0x114d4821

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le33;->c0(I)Le33;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Le33;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p8, v1

    .line 24
    .line 25
    and-int/lit8 v5, p9, 0x2

    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x30

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v7, p2

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Le33;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    move v8, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/16 v8, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v1, v8

    .line 49
    :goto_2
    invoke-virtual {v0, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v8

    .line 61
    and-int/lit8 v8, p9, 0x8

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    or-int/lit16 v1, v1, 0xc00

    .line 66
    .line 67
    move/from16 v9, p4

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_4
    move/from16 v9, p4

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Le33;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    const/16 v10, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v10, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v10

    .line 84
    :goto_5
    or-int/lit16 v1, v1, 0x6000

    .line 85
    .line 86
    const v10, 0x12493

    .line 87
    .line 88
    .line 89
    and-int/2addr v10, v1

    .line 90
    const v11, 0x12492

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x1

    .line 95
    if-eq v10, v11, :cond_6

    .line 96
    .line 97
    move v10, v13

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    move v10, v12

    .line 100
    :goto_6
    and-int/lit8 v11, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v11, v10}, Le33;->R(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_10

    .line 107
    .line 108
    invoke-virtual {v0}, Le33;->W()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v10, p8, 0x1

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Le33;->z()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Le33;->U()V

    .line 122
    .line 123
    .line 124
    move-wide/from16 v10, p5

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_7
    if-eqz v5, :cond_8

    .line 128
    .line 129
    sget-object v5, Lkw4;->a:Lkw4;

    .line 130
    .line 131
    move-object v7, v5

    .line 132
    :cond_8
    if-eqz v8, :cond_9

    .line 133
    .line 134
    move v9, v13

    .line 135
    :cond_9
    sget-wide v10, Lbz6;->c:J

    .line 136
    .line 137
    :goto_7
    invoke-virtual {v0}, Le33;->s()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, Lt71;->a:Lbx7;

    .line 145
    .line 146
    if-ne v5, v8, :cond_a

    .line 147
    .line 148
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    .line 150
    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Le33;->k0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0xe

    .line 159
    .line 160
    if-ne v1, v3, :cond_b

    .line 161
    .line 162
    move v12, v13

    .line 163
    :cond_b
    invoke-virtual {v0}, Le33;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v12, :cond_c

    .line 168
    .line 169
    if-ne v1, v8, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v1, Lwk0;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct {v1, v2, v5, v8, v3}, Lwk0;-><init>(Le05;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lge1;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Le33;->k0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_d
    check-cast v1, Lc23;

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, Lz6a;->h(Lc23;Le33;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    invoke-static {v10, v11}, Lh72;->b(J)F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v1, v3

    .line 199
    invoke-static {v10, v11}, Lh72;->a(J)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-long v12, v1

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-long v14, v1

    .line 213
    shl-long/2addr v12, v6

    .line 214
    const-wide v5, 0xffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    and-long/2addr v14, v5

    .line 220
    or-long/2addr v12, v14

    .line 221
    goto :goto_8

    .line 222
    :cond_e
    move-wide v12, v10

    .line 223
    :goto_8
    invoke-static {v12, v13, v7}, Ldy6;->i(JLnw4;)Lnw4;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v2}, Lnk0;->w(Lnw4;Le05;)Lnw4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v9, :cond_f

    .line 232
    .line 233
    iget-wide v5, v4, Loy6;->a:J

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    iget-wide v5, v4, Loy6;->f:J

    .line 237
    .line 238
    :goto_9
    sget-object v3, La41;->n:Lau6;

    .line 239
    .line 240
    invoke-static {v3, v0}, Lnu6;->b(Lau6;Le33;)Lwt6;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v5, v6, v3}, Liq9;->p(Lnw4;JLwt6;)Lnw4;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lgqc;->a(Le33;Lnw4;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    move-wide v6, v10

    .line 253
    :goto_a
    move v5, v9

    .line 254
    goto :goto_b

    .line 255
    :cond_10
    invoke-virtual {v0}, Le33;->U()V

    .line 256
    .line 257
    .line 258
    move-object v3, v7

    .line 259
    move-wide/from16 v6, p5

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    invoke-virtual {v0}, Le33;->t()Lw56;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_11

    .line 267
    .line 268
    new-instance v0, Lry6;

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v8, p8

    .line 273
    .line 274
    move/from16 v9, p9

    .line 275
    .line 276
    invoke-direct/range {v0 .. v9}, Lry6;-><init>(Luy6;Le05;Lnw4;Loy6;ZJII)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v10, Lw56;->d:Lc23;

    .line 280
    .line 281
    :cond_11
    return-void
.end method

.method public final b(Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFLe33;II)V
    .locals 22

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    move/from16 v12, p10

    .line 6
    .line 7
    move/from16 v13, p11

    .line 8
    .line 9
    const v0, 0x2fab503

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Le33;->c0(I)Le33;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v12, 0x6

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v9, v2}, Le33;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v3, v13, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v5, p2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v5, v12, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Le33;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v6

    .line 60
    :goto_3
    and-int/lit8 v6, v13, 0x4

    .line 61
    .line 62
    if-eqz v6, :cond_6

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x180

    .line 65
    .line 66
    :cond_5
    move/from16 v8, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    and-int/lit16 v8, v12, 0x180

    .line 70
    .line 71
    if-nez v8, :cond_5

    .line 72
    .line 73
    move/from16 v8, p3

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Le33;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    const/16 v10, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    const/16 v10, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v10

    .line 87
    :goto_5
    and-int/lit16 v10, v12, 0xc00

    .line 88
    .line 89
    if-nez v10, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v10

    .line 103
    :cond_9
    and-int/lit16 v10, v12, 0x6000

    .line 104
    .line 105
    if-nez v10, :cond_c

    .line 106
    .line 107
    and-int/lit8 v10, v13, 0x10

    .line 108
    .line 109
    if-nez v10, :cond_a

    .line 110
    .line 111
    move-object/from16 v10, p5

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Le33;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_b

    .line 118
    .line 119
    const/16 v14, 0x4000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    move-object/from16 v10, p5

    .line 123
    .line 124
    :cond_b
    const/16 v14, 0x2000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v0, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_c
    move-object/from16 v10, p5

    .line 129
    .line 130
    :goto_8
    const/high16 v14, 0x30000

    .line 131
    .line 132
    or-int/2addr v14, v0

    .line 133
    and-int/lit8 v15, v13, 0x40

    .line 134
    .line 135
    if-eqz v15, :cond_d

    .line 136
    .line 137
    const/high16 v14, 0x1b0000

    .line 138
    .line 139
    or-int/2addr v14, v0

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    const/high16 v0, 0x180000

    .line 142
    .line 143
    and-int/2addr v0, v12

    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    move/from16 v0, p7

    .line 147
    .line 148
    invoke-virtual {v9, v0}, Le33;->c(F)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_e

    .line 153
    .line 154
    const/high16 v16, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v16, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int v14, v14, v16

    .line 160
    .line 161
    :cond_f
    :goto_a
    and-int/lit16 v1, v13, 0x80

    .line 162
    .line 163
    const/high16 v17, 0xc00000

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    or-int v14, v14, v17

    .line 168
    .line 169
    move/from16 v7, p8

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_10
    and-int v17, v12, v17

    .line 173
    .line 174
    move/from16 v7, p8

    .line 175
    .line 176
    if-nez v17, :cond_12

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Le33;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_11

    .line 183
    .line 184
    const/high16 v18, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_11
    const/high16 v18, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int v14, v14, v18

    .line 190
    .line 191
    :cond_12
    :goto_c
    const/high16 v18, 0x6000000

    .line 192
    .line 193
    and-int v18, v12, v18

    .line 194
    .line 195
    move-object/from16 v11, p0

    .line 196
    .line 197
    if-nez v18, :cond_14

    .line 198
    .line 199
    invoke-virtual {v9, v11}, Le33;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_13

    .line 204
    .line 205
    const/high16 v19, 0x4000000

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    const/high16 v19, 0x2000000

    .line 209
    .line 210
    :goto_d
    or-int v14, v14, v19

    .line 211
    .line 212
    :cond_14
    const v19, 0x2492493

    .line 213
    .line 214
    .line 215
    and-int v0, v14, v19

    .line 216
    .line 217
    move/from16 v19, v1

    .line 218
    .line 219
    const v1, 0x2492492

    .line 220
    .line 221
    .line 222
    const/16 v20, 0x0

    .line 223
    .line 224
    const/16 v21, 0x1

    .line 225
    .line 226
    if-eq v0, v1, :cond_15

    .line 227
    .line 228
    move/from16 v0, v21

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_15
    move/from16 v0, v20

    .line 232
    .line 233
    :goto_e
    and-int/lit8 v1, v14, 0x1

    .line 234
    .line 235
    invoke-virtual {v9, v1, v0}, Le33;->R(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_24

    .line 240
    .line 241
    invoke-virtual {v9}, Le33;->W()V

    .line 242
    .line 243
    .line 244
    and-int/lit8 v0, v12, 0x1

    .line 245
    .line 246
    const v1, -0xe001

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    invoke-virtual {v9}, Le33;->z()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_17

    .line 256
    .line 257
    invoke-virtual {v9}, Le33;->U()V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v0, v13, 0x10

    .line 261
    .line 262
    if-eqz v0, :cond_16

    .line 263
    .line 264
    and-int/2addr v14, v1

    .line 265
    :cond_16
    move-object/from16 v6, p6

    .line 266
    .line 267
    move v3, v8

    .line 268
    move v8, v7

    .line 269
    move/from16 v7, p7

    .line 270
    .line 271
    goto/16 :goto_12

    .line 272
    .line 273
    :cond_17
    if-eqz v3, :cond_18

    .line 274
    .line 275
    sget-object v0, Lkw4;->a:Lkw4;

    .line 276
    .line 277
    move-object v5, v0

    .line 278
    :cond_18
    if-eqz v6, :cond_19

    .line 279
    .line 280
    move/from16 v8, v21

    .line 281
    .line 282
    :cond_19
    and-int/lit8 v0, v13, 0x10

    .line 283
    .line 284
    sget-object v3, Lt71;->a:Lbx7;

    .line 285
    .line 286
    if-eqz v0, :cond_20

    .line 287
    .line 288
    and-int/lit16 v0, v14, 0x1c00

    .line 289
    .line 290
    xor-int/lit16 v0, v0, 0xc00

    .line 291
    .line 292
    const/16 v6, 0x800

    .line 293
    .line 294
    if-le v0, v6, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v9, v4}, Le33;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_1b

    .line 301
    .line 302
    :cond_1a
    and-int/lit16 v0, v14, 0xc00

    .line 303
    .line 304
    if-ne v0, v6, :cond_1c

    .line 305
    .line 306
    :cond_1b
    move/from16 v0, v21

    .line 307
    .line 308
    goto :goto_f

    .line 309
    :cond_1c
    move/from16 v0, v20

    .line 310
    .line 311
    :goto_f
    and-int/lit16 v6, v14, 0x380

    .line 312
    .line 313
    const/16 v10, 0x100

    .line 314
    .line 315
    if-ne v6, v10, :cond_1d

    .line 316
    .line 317
    move/from16 v20, v21

    .line 318
    .line 319
    :cond_1d
    or-int v0, v0, v20

    .line 320
    .line 321
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    if-nez v0, :cond_1e

    .line 326
    .line 327
    if-ne v6, v3, :cond_1f

    .line 328
    .line 329
    :cond_1e
    new-instance v6, Lhs3;

    .line 330
    .line 331
    const/4 v0, 0x2

    .line 332
    invoke-direct {v6, v0, v4, v8}, Lhs3;-><init>(BLjava/lang/Object;Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Le33;->k0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_1f
    move-object v0, v6

    .line 339
    check-cast v0, Lc23;

    .line 340
    .line 341
    and-int/2addr v14, v1

    .line 342
    move-object v10, v0

    .line 343
    :cond_20
    invoke-virtual {v9}, Le33;->M()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v3, :cond_21

    .line 348
    .line 349
    sget-object v0, Lh61;->e:Lh61;

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_21
    check-cast v0, Le23;

    .line 355
    .line 356
    if-eqz v15, :cond_22

    .line 357
    .line 358
    sget v1, Lbz6;->d:F

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_22
    move/from16 v1, p7

    .line 362
    .line 363
    :goto_10
    if-eqz v19, :cond_23

    .line 364
    .line 365
    sget v3, Lbz6;->e:F

    .line 366
    .line 367
    move v6, v8

    .line 368
    move v8, v3

    .line 369
    move v3, v6

    .line 370
    move-object v6, v0

    .line 371
    :goto_11
    move v7, v1

    .line 372
    goto :goto_12

    .line 373
    :cond_23
    move-object v6, v0

    .line 374
    move v3, v8

    .line 375
    move v8, v7

    .line 376
    goto :goto_11

    .line 377
    :goto_12
    invoke-virtual {v9}, Le33;->s()V

    .line 378
    .line 379
    .line 380
    const v0, 0x30000030

    .line 381
    .line 382
    .line 383
    and-int/lit8 v1, v14, 0xe

    .line 384
    .line 385
    or-int/2addr v1, v0

    .line 386
    shl-int/lit8 v0, v14, 0x3

    .line 387
    .line 388
    and-int/lit16 v15, v0, 0x380

    .line 389
    .line 390
    or-int/2addr v1, v15

    .line 391
    and-int/lit16 v15, v0, 0x1c00

    .line 392
    .line 393
    or-int/2addr v1, v15

    .line 394
    const v15, 0xe000

    .line 395
    .line 396
    .line 397
    and-int/2addr v15, v0

    .line 398
    or-int/2addr v1, v15

    .line 399
    const/high16 v15, 0x70000

    .line 400
    .line 401
    and-int/2addr v15, v0

    .line 402
    or-int/2addr v1, v15

    .line 403
    const/high16 v15, 0x380000

    .line 404
    .line 405
    and-int/2addr v15, v0

    .line 406
    or-int/2addr v1, v15

    .line 407
    const/high16 v15, 0x1c00000

    .line 408
    .line 409
    and-int/2addr v15, v0

    .line 410
    or-int/2addr v1, v15

    .line 411
    const/high16 v15, 0xe000000

    .line 412
    .line 413
    and-int/2addr v0, v15

    .line 414
    or-int/2addr v1, v0

    .line 415
    shr-int/lit8 v14, v14, 0x15

    .line 416
    .line 417
    and-int/lit8 v14, v14, 0x70

    .line 418
    .line 419
    or-int/lit8 v14, v14, 0x6

    .line 420
    .line 421
    move-object v0, v10

    .line 422
    move v10, v1

    .line 423
    move-object v1, v2

    .line 424
    move-object v2, v5

    .line 425
    move-object v5, v0

    .line 426
    move-object v0, v11

    .line 427
    move v11, v14

    .line 428
    invoke-virtual/range {v0 .. v11}, Luy6;->c(Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFLe33;II)V

    .line 429
    .line 430
    .line 431
    move v4, v3

    .line 432
    move v9, v8

    .line 433
    move-object v3, v2

    .line 434
    move v8, v7

    .line 435
    move-object v7, v6

    .line 436
    move-object v6, v5

    .line 437
    goto :goto_13

    .line 438
    :cond_24
    invoke-virtual/range {p9 .. p9}, Le33;->U()V

    .line 439
    .line 440
    .line 441
    move-object v3, v5

    .line 442
    move v9, v7

    .line 443
    move v4, v8

    .line 444
    move-object v6, v10

    .line 445
    move-object/from16 v7, p6

    .line 446
    .line 447
    move/from16 v8, p7

    .line 448
    .line 449
    :goto_13
    invoke-virtual/range {p9 .. p9}, Le33;->t()Lw56;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    if-eqz v14, :cond_25

    .line 454
    .line 455
    new-instance v0, Lqy6;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    move v10, v12

    .line 464
    move v11, v13

    .line 465
    invoke-direct/range {v0 .. v11}, Lqy6;-><init>(Luy6;Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFII)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v14, Lw56;->d:Lc23;

    .line 469
    .line 470
    :cond_25
    return-void
.end method

.method public final c(Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFLe33;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move/from16 v15, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    move/from16 v3, p10

    .line 12
    .line 13
    const v4, 0x7f37829    # 3.66332E-34f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4}, Le33;->c0(I)Le33;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v5

    .line 33
    :goto_0
    or-int/2addr v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v3

    .line 36
    :goto_1
    and-int/lit8 v7, v3, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 41
    .line 42
    invoke-virtual {v2, v7}, Le33;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v3, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2, v14}, Le33;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v3, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2, v15}, Le33;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v3, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Le33;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v4, v7

    .line 102
    :cond_9
    const/high16 v7, 0x30000

    .line 103
    .line 104
    and-int/2addr v7, v3

    .line 105
    move-object/from16 v12, p5

    .line 106
    .line 107
    if-nez v7, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2, v12}, Le33;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    const/high16 v7, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v7, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v4, v7

    .line 121
    :cond_b
    const/high16 v7, 0x180000

    .line 122
    .line 123
    and-int/2addr v7, v3

    .line 124
    if-nez v7, :cond_d

    .line 125
    .line 126
    move-object/from16 v7, p6

    .line 127
    .line 128
    invoke-virtual {v2, v7}, Le33;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_c

    .line 133
    .line 134
    const/high16 v11, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v11, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v11

    .line 140
    :cond_d
    const/high16 v11, 0xc00000

    .line 141
    .line 142
    and-int/2addr v11, v3

    .line 143
    if-nez v11, :cond_f

    .line 144
    .line 145
    move/from16 v11, p7

    .line 146
    .line 147
    invoke-virtual {v2, v11}, Le33;->c(F)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_e

    .line 152
    .line 153
    const/high16 v16, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v16, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int v4, v4, v16

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_f
    move/from16 v11, p7

    .line 162
    .line 163
    :goto_9
    const/high16 v16, 0x6000000

    .line 164
    .line 165
    and-int v16, v3, v16

    .line 166
    .line 167
    if-nez v16, :cond_11

    .line 168
    .line 169
    move/from16 v10, p8

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Le33;->c(F)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_10

    .line 176
    .line 177
    const/high16 v17, 0x4000000

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_10
    const/high16 v17, 0x2000000

    .line 181
    .line 182
    :goto_a
    or-int v4, v4, v17

    .line 183
    .line 184
    :cond_11
    const/high16 v17, 0x30000000

    .line 185
    .line 186
    and-int v17, v3, v17

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    if-nez v17, :cond_13

    .line 190
    .line 191
    invoke-virtual {v2, v9}, Le33;->g(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_12

    .line 196
    .line 197
    const/high16 v17, 0x20000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/high16 v17, 0x10000000

    .line 201
    .line 202
    :goto_b
    or-int v4, v4, v17

    .line 203
    .line 204
    :cond_13
    and-int/lit8 v17, p11, 0x6

    .line 205
    .line 206
    if-nez v17, :cond_15

    .line 207
    .line 208
    invoke-virtual {v2, v9}, Le33;->g(Z)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_14

    .line 213
    .line 214
    const/16 v17, 0x4

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    move/from16 v17, v5

    .line 218
    .line 219
    :goto_c
    or-int v17, p11, v17

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_15
    move/from16 v17, p11

    .line 223
    .line 224
    :goto_d
    const v18, 0x12492493

    .line 225
    .line 226
    .line 227
    and-int v6, v4, v18

    .line 228
    .line 229
    const v13, 0x12492492

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    if-ne v6, v13, :cond_16

    .line 234
    .line 235
    and-int/lit8 v6, v17, 0x3

    .line 236
    .line 237
    if-ne v6, v5, :cond_16

    .line 238
    .line 239
    move v5, v9

    .line 240
    goto :goto_e

    .line 241
    :cond_16
    move v5, v8

    .line 242
    :goto_e
    and-int/lit8 v6, v4, 0x1

    .line 243
    .line 244
    invoke-virtual {v2, v6, v5}, Le33;->R(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_24

    .line 249
    .line 250
    invoke-virtual {v0, v15, v9}, Loy6;->a(ZZ)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-virtual {v0, v15, v8}, Loy6;->a(ZZ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    move-wide/from16 v20, v9

    .line 259
    .line 260
    if-eqz v15, :cond_17

    .line 261
    .line 262
    iget-wide v8, v0, Loy6;->e:J

    .line 263
    .line 264
    iget-wide v13, v0, Loy6;->c:J

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_17
    iget-wide v8, v0, Loy6;->j:J

    .line 268
    .line 269
    iget-wide v13, v0, Loy6;->h:J

    .line 270
    .line 271
    :goto_f
    iget-object v10, v1, Lcz6;->k:Lbf5;

    .line 272
    .line 273
    sget-object v0, Lbf5;->a:Lbf5;

    .line 274
    .line 275
    const/high16 v3, 0x3f800000    # 1.0f

    .line 276
    .line 277
    if-ne v10, v0, :cond_18

    .line 278
    .line 279
    sget v0, Lbz6;->a:F

    .line 280
    .line 281
    move-object/from16 v10, p2

    .line 282
    .line 283
    invoke-static {v10, v0}, Ldy6;->m(Lnw4;F)Lnw4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v3}, Ldy6;->b(Lnw4;F)Lnw4;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_10

    .line 292
    :cond_18
    move-object/from16 v10, p2

    .line 293
    .line 294
    invoke-static {v10, v3}, Ldy6;->c(Lnw4;F)Lnw4;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    sget v3, Lbz6;->a:F

    .line 299
    .line 300
    invoke-static {v0, v3}, Ldy6;->d(Lnw4;F)Lnw4;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_10
    and-int/lit8 v3, v4, 0x70

    .line 305
    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    const/16 v4, 0x20

    .line 309
    .line 310
    if-ne v3, v4, :cond_19

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_11

    .line 314
    :cond_19
    const/4 v4, 0x0

    .line 315
    :goto_11
    invoke-virtual {v2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v23

    .line 319
    or-int v4, v4, v23

    .line 320
    .line 321
    move/from16 v23, v4

    .line 322
    .line 323
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    sget-object v7, Lt71;->a:Lbx7;

    .line 328
    .line 329
    if-nez v23, :cond_1a

    .line 330
    .line 331
    if-ne v4, v7, :cond_1b

    .line 332
    .line 333
    :cond_1a
    new-instance v4, Lan3;

    .line 334
    .line 335
    const/16 v10, 0x13

    .line 336
    .line 337
    invoke-direct {v4, v1, v10}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Le33;->k0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1b
    check-cast v4, Le23;

    .line 344
    .line 345
    sget-object v10, Lkw4;->a:Lkw4;

    .line 346
    .line 347
    invoke-static {v10, v4}, Lx08;->D(Lnw4;Le23;)Lnw4;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v0, v4}, Lnw4;->x(Lnw4;)Lnw4;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/16 v4, 0x20

    .line 356
    .line 357
    if-ne v3, v4, :cond_1c

    .line 358
    .line 359
    const/4 v3, 0x1

    .line 360
    goto :goto_12

    .line 361
    :cond_1c
    const/4 v3, 0x0

    .line 362
    :goto_12
    invoke-virtual {v2, v1}, Le33;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    or-int/2addr v3, v4

    .line 367
    invoke-virtual {v2, v5, v6}, Le33;->e(J)Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    or-int/2addr v3, v4

    .line 372
    move-object v4, v0

    .line 373
    move-wide/from16 v0, v20

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, Le33;->e(J)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    or-int/2addr v3, v10

    .line 380
    invoke-virtual {v2, v8, v9}, Le33;->e(J)Z

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    or-int/2addr v3, v10

    .line 385
    invoke-virtual {v2, v13, v14}, Le33;->e(J)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    or-int/2addr v3, v10

    .line 390
    const/high16 v10, 0x1c00000

    .line 391
    .line 392
    and-int v10, v22, v10

    .line 393
    .line 394
    const/high16 v0, 0x800000

    .line 395
    .line 396
    if-ne v10, v0, :cond_1d

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    goto :goto_13

    .line 400
    :cond_1d
    const/4 v0, 0x0

    .line 401
    :goto_13
    or-int/2addr v3, v0

    .line 402
    const/high16 v0, 0xe000000

    .line 403
    .line 404
    and-int v0, v22, v0

    .line 405
    .line 406
    const/high16 v1, 0x4000000

    .line 407
    .line 408
    if-ne v0, v1, :cond_1e

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    goto :goto_14

    .line 412
    :cond_1e
    const/4 v0, 0x0

    .line 413
    :goto_14
    or-int/2addr v3, v0

    .line 414
    const/high16 v0, 0x70000

    .line 415
    .line 416
    and-int v0, v22, v0

    .line 417
    .line 418
    const/high16 v1, 0x20000

    .line 419
    .line 420
    if-ne v0, v1, :cond_1f

    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    goto :goto_15

    .line 424
    :cond_1f
    const/4 v0, 0x0

    .line 425
    :goto_15
    or-int/2addr v3, v0

    .line 426
    const/high16 v0, 0x380000

    .line 427
    .line 428
    and-int v0, v22, v0

    .line 429
    .line 430
    const/high16 v1, 0x100000

    .line 431
    .line 432
    if-ne v0, v1, :cond_20

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    goto :goto_16

    .line 436
    :cond_20
    const/4 v0, 0x0

    .line 437
    :goto_16
    or-int/2addr v3, v0

    .line 438
    const/high16 v0, 0x70000000

    .line 439
    .line 440
    and-int v0, v22, v0

    .line 441
    .line 442
    const/high16 v1, 0x20000000

    .line 443
    .line 444
    if-ne v0, v1, :cond_21

    .line 445
    .line 446
    const/4 v0, 0x1

    .line 447
    goto :goto_17

    .line 448
    :cond_21
    const/4 v0, 0x0

    .line 449
    :goto_17
    or-int/2addr v3, v0

    .line 450
    and-int/lit8 v0, v17, 0xe

    .line 451
    .line 452
    const/4 v1, 0x4

    .line 453
    if-ne v0, v1, :cond_22

    .line 454
    .line 455
    const/16 v19, 0x1

    .line 456
    .line 457
    goto :goto_18

    .line 458
    :cond_22
    const/16 v19, 0x0

    .line 459
    .line 460
    :goto_18
    or-int v3, v3, v19

    .line 461
    .line 462
    invoke-virtual {v2}, Le33;->M()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-nez v3, :cond_23

    .line 467
    .line 468
    if-eq v0, v7, :cond_23

    .line 469
    .line 470
    move-object v14, v2

    .line 471
    move-object v15, v4

    .line 472
    goto :goto_19

    .line 473
    :cond_23
    new-instance v0, Lsy6;

    .line 474
    .line 475
    move-wide/from16 v24, v13

    .line 476
    .line 477
    move-object v14, v2

    .line 478
    move-wide v2, v5

    .line 479
    move-wide v6, v8

    .line 480
    move-wide/from16 v8, v24

    .line 481
    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    move-object/from16 v13, p6

    .line 485
    .line 486
    move-object v15, v4

    .line 487
    move v10, v11

    .line 488
    move-wide/from16 v4, v20

    .line 489
    .line 490
    move/from16 v11, p8

    .line 491
    .line 492
    invoke-direct/range {v0 .. v13}, Lsy6;-><init>(Lcz6;JJJJFFLc23;Le23;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14, v0}, Le33;->k0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :goto_19
    check-cast v0, Lo13;

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    invoke-static {v15, v0, v14, v10}, Lwc5;->b(Lnw4;Lo13;Le33;I)V

    .line 502
    .line 503
    .line 504
    goto :goto_1a

    .line 505
    :cond_24
    move-object v14, v2

    .line 506
    invoke-virtual {v14}, Le33;->U()V

    .line 507
    .line 508
    .line 509
    :goto_1a
    invoke-virtual {v14}, Le33;->t()Lw56;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_25

    .line 514
    .line 515
    new-instance v0, Lty6;

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    .line 519
    move-object/from16 v2, p1

    .line 520
    .line 521
    move-object/from16 v3, p2

    .line 522
    .line 523
    move/from16 v4, p3

    .line 524
    .line 525
    move-object/from16 v5, p4

    .line 526
    .line 527
    move-object/from16 v6, p5

    .line 528
    .line 529
    move-object/from16 v7, p6

    .line 530
    .line 531
    move/from16 v8, p7

    .line 532
    .line 533
    move/from16 v9, p8

    .line 534
    .line 535
    move/from16 v10, p10

    .line 536
    .line 537
    move/from16 v11, p11

    .line 538
    .line 539
    invoke-direct/range {v0 .. v11}, Lty6;-><init>(Luy6;Lcz6;Lnw4;ZLoy6;Lc23;Le23;FFII)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v12, Lw56;->d:Lc23;

    .line 543
    .line 544
    :cond_25
    return-void
.end method
