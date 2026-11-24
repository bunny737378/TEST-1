.class public final Lb17;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld14;


# static fields
.field public static final e:Lb17;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb17;

    .line 2
    .line 3
    const-wide/16 v6, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lb17;-><init>([JJJJ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb17;->e:Lb17;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([JJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lb17;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lb17;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lb17;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Lb17;->d:[J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lb17;)Lb17;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lb17;->e:Lb17;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    iget-wide v2, v1, Lb17;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lb17;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Lb17;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lb17;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Lb17;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Lb17;->c:J

    .line 24
    .line 25
    cmp-long v1, v2, v11

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-wide/from16 v17, v11

    .line 30
    .line 31
    iget-object v12, v0, Lb17;->d:[J

    .line 32
    .line 33
    if-ne v6, v12, :cond_2

    .line 34
    .line 35
    new-instance v11, Lb17;

    .line 36
    .line 37
    iget-wide v1, v0, Lb17;->a:J

    .line 38
    .line 39
    not-long v3, v9

    .line 40
    and-long v13, v1, v3

    .line 41
    .line 42
    iget-wide v0, v0, Lb17;->b:J

    .line 43
    .line 44
    not-long v2, v7

    .line 45
    and-long v15, v0, v2

    .line 46
    .line 47
    invoke-direct/range {v11 .. v18}, Lb17;-><init>([JJJJ)V

    .line 48
    .line 49
    .line 50
    return-object v11

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    array-length v2, v6

    .line 55
    move v3, v1

    .line 56
    :goto_0
    if-ge v3, v2, :cond_3

    .line 57
    .line 58
    aget-wide v11, v6, v3

    .line 59
    .line 60
    invoke-virtual {v0, v11, v12}, Lb17;->d(J)Lb17;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    cmp-long v6, v7, v2

    .line 70
    .line 71
    const-wide/16 v11, 0x1

    .line 72
    .line 73
    const/16 v13, 0x40

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move v6, v1

    .line 78
    :goto_1
    if-ge v6, v13, :cond_5

    .line 79
    .line 80
    shl-long v14, v11, v6

    .line 81
    .line 82
    and-long/2addr v14, v7

    .line 83
    cmp-long v14, v14, v2

    .line 84
    .line 85
    if-eqz v14, :cond_4

    .line 86
    .line 87
    int-to-long v14, v6

    .line 88
    add-long/2addr v14, v4

    .line 89
    invoke-virtual {v0, v14, v15}, Lb17;->d(J)Lb17;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    cmp-long v6, v9, v2

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    :goto_2
    if-ge v1, v13, :cond_7

    .line 101
    .line 102
    shl-long v6, v11, v1

    .line 103
    .line 104
    and-long/2addr v6, v9

    .line 105
    cmp-long v6, v6, v2

    .line 106
    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    int-to-long v6, v1

    .line 110
    add-long/2addr v6, v4

    .line 111
    const-wide/16 v14, 0x40

    .line 112
    .line 113
    add-long/2addr v6, v14

    .line 114
    invoke-virtual {v0, v6, v7}, Lb17;->d(J)Lb17;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-object v0
.end method

.method public final d(J)Lb17;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lb17;->c:J

    .line 6
    .line 7
    sub-long v3, v1, v3

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v6}, Ldx3;->v(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-wide/16 v8, 0x1

    .line 16
    .line 17
    const-wide/16 v10, 0x40

    .line 18
    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    invoke-static {v3, v4, v10, v11}, Ldx3;->v(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gez v7, :cond_0

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    shl-long/2addr v8, v1

    .line 29
    iget-wide v1, v0, Lb17;->b:J

    .line 30
    .line 31
    and-long v3, v1, v8

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    new-instance v10, Lb17;

    .line 38
    .line 39
    not-long v3, v8

    .line 40
    and-long v14, v1, v3

    .line 41
    .line 42
    iget-wide v1, v0, Lb17;->c:J

    .line 43
    .line 44
    iget-object v11, v0, Lb17;->d:[J

    .line 45
    .line 46
    iget-wide v12, v0, Lb17;->a:J

    .line 47
    .line 48
    move-wide/from16 v16, v1

    .line 49
    .line 50
    invoke-direct/range {v10 .. v17}, Lb17;-><init>([JJJJ)V

    .line 51
    .line 52
    .line 53
    return-object v10

    .line 54
    :cond_0
    invoke-static {v3, v4, v10, v11}, Ldx3;->v(JJ)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ltz v7, :cond_1

    .line 59
    .line 60
    const-wide/16 v10, 0x80

    .line 61
    .line 62
    invoke-static {v3, v4, v10, v11}, Ldx3;->v(JJ)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-gez v7, :cond_1

    .line 67
    .line 68
    long-to-int v1, v3

    .line 69
    add-int/lit8 v1, v1, -0x40

    .line 70
    .line 71
    shl-long/2addr v8, v1

    .line 72
    iget-wide v1, v0, Lb17;->a:J

    .line 73
    .line 74
    and-long v3, v1, v8

    .line 75
    .line 76
    cmp-long v3, v3, v5

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    new-instance v10, Lb17;

    .line 81
    .line 82
    not-long v3, v8

    .line 83
    and-long v12, v1, v3

    .line 84
    .line 85
    iget-wide v1, v0, Lb17;->c:J

    .line 86
    .line 87
    iget-object v11, v0, Lb17;->d:[J

    .line 88
    .line 89
    iget-wide v14, v0, Lb17;->b:J

    .line 90
    .line 91
    move-wide/from16 v16, v1

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Lb17;-><init>([JJJJ)V

    .line 94
    .line 95
    .line 96
    return-object v10

    .line 97
    :cond_1
    invoke-static {v3, v4, v5, v6}, Ldx3;->v(JJ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-gez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Lb17;->d:[J

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v1, v2}, Lrib;->i([JJ)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ltz v1, :cond_5

    .line 112
    .line 113
    new-instance v4, Lb17;

    .line 114
    .line 115
    array-length v2, v3

    .line 116
    add-int/lit8 v5, v2, -0x1

    .line 117
    .line 118
    if-nez v5, :cond_2

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    move-object v5, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-array v6, v5, [J

    .line 124
    .line 125
    if-lez v1, :cond_3

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v3, v6, v7, v7, v1}, Lhv;->T([J[JIII)V

    .line 129
    .line 130
    .line 131
    :cond_3
    if-ge v1, v5, :cond_4

    .line 132
    .line 133
    add-int/lit8 v5, v1, 0x1

    .line 134
    .line 135
    invoke-static {v3, v6, v1, v5, v2}, Lhv;->T([J[JIII)V

    .line 136
    .line 137
    .line 138
    :cond_4
    move-object v5, v6

    .line 139
    :goto_0
    iget-wide v6, v0, Lb17;->a:J

    .line 140
    .line 141
    iget-wide v8, v0, Lb17;->b:J

    .line 142
    .line 143
    iget-wide v10, v0, Lb17;->c:J

    .line 144
    .line 145
    invoke-direct/range {v4 .. v11}, Lb17;-><init>([JJJJ)V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_5
    return-object v0
.end method

.method public final e(J)Z
    .locals 11

    .line 1
    iget-wide v0, p0, Lb17;->c:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ldx3;->v(JJ)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    const-wide/16 v7, 0x40

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1, v7, v8}, Ldx3;->v(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_1

    .line 24
    .line 25
    long-to-int p1, v0

    .line 26
    shl-long/2addr v5, p1

    .line 27
    iget-wide p0, p0, Lb17;->b:J

    .line 28
    .line 29
    and-long/2addr v5, p0

    .line 30
    cmp-long p0, v5, v2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    return v9

    .line 35
    :cond_0
    return v10

    .line 36
    :cond_1
    invoke-static {v0, v1, v7, v8}, Ldx3;->v(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ltz v4, :cond_3

    .line 41
    .line 42
    const-wide/16 v7, 0x80

    .line 43
    .line 44
    invoke-static {v0, v1, v7, v8}, Ldx3;->v(JJ)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_3

    .line 49
    .line 50
    long-to-int p1, v0

    .line 51
    add-int/lit8 p1, p1, -0x40

    .line 52
    .line 53
    shl-long/2addr v5, p1

    .line 54
    iget-wide p0, p0, Lb17;->a:J

    .line 55
    .line 56
    and-long/2addr v5, p0

    .line 57
    cmp-long p0, v5, v2

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    return v9

    .line 62
    :cond_2
    return v10

    .line 63
    :cond_3
    invoke-static {v0, v1, v2, v3}, Ldx3;->v(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    return v10

    .line 70
    :cond_4
    iget-object p0, p0, Lb17;->d:[J

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Lrib;->i([JJ)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-ltz p0, :cond_5

    .line 79
    .line 80
    return v9

    .line 81
    :cond_5
    return v10
.end method

.method public final f(Lb17;)Lb17;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lb17;->e:Lb17;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-wide v2, v1, Lb17;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lb17;->c:J

    .line 16
    .line 17
    iget-object v6, v1, Lb17;->d:[J

    .line 18
    .line 19
    iget-wide v7, v1, Lb17;->b:J

    .line 20
    .line 21
    iget-wide v9, v1, Lb17;->a:J

    .line 22
    .line 23
    iget-wide v11, v0, Lb17;->c:J

    .line 24
    .line 25
    cmp-long v2, v2, v11

    .line 26
    .line 27
    iget-wide v13, v0, Lb17;->b:J

    .line 28
    .line 29
    move v3, v2

    .line 30
    iget-wide v1, v0, Lb17;->a:J

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-wide/from16 v17, v11

    .line 35
    .line 36
    iget-object v12, v0, Lb17;->d:[J

    .line 37
    .line 38
    if-ne v6, v12, :cond_2

    .line 39
    .line 40
    new-instance v11, Lb17;

    .line 41
    .line 42
    or-long/2addr v1, v9

    .line 43
    or-long v15, v13, v7

    .line 44
    .line 45
    move-wide v13, v1

    .line 46
    invoke-direct/range {v11 .. v18}, Lb17;-><init>([JJJJ)V

    .line 47
    .line 48
    .line 49
    return-object v11

    .line 50
    :cond_2
    const-wide/16 v15, 0x1

    .line 51
    .line 52
    const/16 v3, 0x40

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const-wide/16 v18, 0x0

    .line 57
    .line 58
    const-wide/16 v20, 0x40

    .line 59
    .line 60
    iget-object v11, v0, Lb17;->d:[J

    .line 61
    .line 62
    if-nez v11, :cond_9

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    array-length v4, v11

    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    move/from16 v6, v17

    .line 70
    .line 71
    :goto_0
    if-ge v6, v4, :cond_4

    .line 72
    .line 73
    aget-wide v7, v11, v6

    .line 74
    .line 75
    invoke-virtual {v5, v7, v8}, Lb17;->g(J)Lb17;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object/from16 v5, p1

    .line 83
    .line 84
    :cond_4
    cmp-long v4, v13, v18

    .line 85
    .line 86
    iget-wide v6, v0, Lb17;->c:J

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    move/from16 v0, v17

    .line 91
    .line 92
    :goto_1
    if-ge v0, v3, :cond_6

    .line 93
    .line 94
    shl-long v8, v15, v0

    .line 95
    .line 96
    and-long/2addr v8, v13

    .line 97
    cmp-long v4, v8, v18

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v8, v6

    .line 103
    invoke-virtual {v5, v8, v9}, Lb17;->g(J)Lb17;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    cmp-long v0, v1, v18

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    move/from16 v0, v17

    .line 116
    .line 117
    :goto_2
    if-ge v0, v3, :cond_8

    .line 118
    .line 119
    shl-long v8, v15, v0

    .line 120
    .line 121
    and-long/2addr v8, v1

    .line 122
    cmp-long v4, v8, v18

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    int-to-long v8, v0

    .line 127
    add-long/2addr v8, v6

    .line 128
    add-long v8, v8, v20

    .line 129
    .line 130
    invoke-virtual {v5, v8, v9}, Lb17;->g(J)Lb17;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v5, v4

    .line 135
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    return-object v5

    .line 139
    :cond_9
    if-eqz v6, :cond_a

    .line 140
    .line 141
    array-length v1, v6

    .line 142
    move/from16 v2, v17

    .line 143
    .line 144
    :goto_3
    if-ge v2, v1, :cond_a

    .line 145
    .line 146
    aget-wide v11, v6, v2

    .line 147
    .line 148
    invoke-virtual {v0, v11, v12}, Lb17;->g(J)Lb17;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    cmp-long v1, v7, v18

    .line 156
    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    move/from16 v1, v17

    .line 160
    .line 161
    :goto_4
    if-ge v1, v3, :cond_c

    .line 162
    .line 163
    shl-long v11, v15, v1

    .line 164
    .line 165
    and-long/2addr v11, v7

    .line 166
    cmp-long v2, v11, v18

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    int-to-long v11, v1

    .line 171
    add-long/2addr v11, v4

    .line 172
    invoke-virtual {v0, v11, v12}, Lb17;->g(J)Lb17;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_c
    cmp-long v1, v9, v18

    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    move/from16 v1, v17

    .line 184
    .line 185
    :goto_5
    if-ge v1, v3, :cond_e

    .line 186
    .line 187
    shl-long v6, v15, v1

    .line 188
    .line 189
    and-long/2addr v6, v9

    .line 190
    cmp-long v2, v6, v18

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    int-to-long v6, v1

    .line 195
    add-long/2addr v6, v4

    .line 196
    add-long v6, v6, v20

    .line 197
    .line 198
    invoke-virtual {v0, v6, v7}, Lb17;->g(J)Lb17;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    return-object v0
.end method

.method public final g(J)Lb17;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lb17;->c:J

    .line 6
    .line 7
    sub-long v5, v1, v3

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    invoke-static {v5, v6, v7, v8}, Ldx3;->v(JJ)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-wide v10, v0, Lb17;->b:J

    .line 16
    .line 17
    const-wide/16 v12, 0x40

    .line 18
    .line 19
    const-wide/16 v14, 0x1

    .line 20
    .line 21
    if-ltz v9, :cond_0

    .line 22
    .line 23
    invoke-static {v5, v6, v12, v13}, Ldx3;->v(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    long-to-int v1, v5

    .line 30
    shl-long/2addr v14, v1

    .line 31
    and-long v1, v10, v14

    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-nez v1, :cond_e

    .line 36
    .line 37
    new-instance v2, Lb17;

    .line 38
    .line 39
    or-long v6, v10, v14

    .line 40
    .line 41
    iget-wide v8, v0, Lb17;->c:J

    .line 42
    .line 43
    iget-object v3, v0, Lb17;->d:[J

    .line 44
    .line 45
    iget-wide v4, v0, Lb17;->a:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v9}, Lb17;-><init>([JJJJ)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-static {v5, v6, v12, v13}, Ldx3;->v(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    iget-wide v12, v0, Lb17;->a:J

    .line 58
    .line 59
    move-wide/from16 v18, v14

    .line 60
    .line 61
    const/16 v20, 0x40

    .line 62
    .line 63
    const-wide/16 v14, 0x80

    .line 64
    .line 65
    if-ltz v9, :cond_1

    .line 66
    .line 67
    invoke-static {v5, v6, v14, v15}, Ldx3;->v(JJ)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-gez v9, :cond_1

    .line 72
    .line 73
    long-to-int v1, v5

    .line 74
    add-int/lit8 v1, v1, -0x40

    .line 75
    .line 76
    shl-long v14, v18, v1

    .line 77
    .line 78
    and-long v1, v12, v14

    .line 79
    .line 80
    cmp-long v1, v1, v7

    .line 81
    .line 82
    if-nez v1, :cond_e

    .line 83
    .line 84
    new-instance v2, Lb17;

    .line 85
    .line 86
    or-long v4, v12, v14

    .line 87
    .line 88
    iget-wide v8, v0, Lb17;->c:J

    .line 89
    .line 90
    iget-object v3, v0, Lb17;->d:[J

    .line 91
    .line 92
    iget-wide v6, v0, Lb17;->b:J

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lb17;-><init>([JJJJ)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_1
    invoke-static {v5, v6, v14, v15}, Ldx3;->v(JJ)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    iget-object v9, v0, Lb17;->d:[J

    .line 104
    .line 105
    if-ltz v5, :cond_c

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p2}, Lb17;->e(J)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_e

    .line 112
    .line 113
    add-long v14, v1, v18

    .line 114
    .line 115
    div-long v14, v14, v16

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    shl-long/2addr v14, v0

    .line 119
    invoke-static {v14, v15, v7, v8}, Ldx3;->v(JJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-gez v0, :cond_2

    .line 124
    .line 125
    const-wide v14, 0x7fffffffffffff80L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_2
    move-wide/from16 v23, v12

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_0
    invoke-static {v3, v4, v14, v15}, Ldx3;->v(JJ)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-gez v12, :cond_8

    .line 138
    .line 139
    cmp-long v12, v10, v7

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    if-nez v5, :cond_3

    .line 144
    .line 145
    new-instance v5, Lir9;

    .line 146
    .line 147
    invoke-direct {v5, v9}, Lir9;-><init>([J)V

    .line 148
    .line 149
    .line 150
    :cond_3
    move v12, v6

    .line 151
    move/from16 v13, v20

    .line 152
    .line 153
    :goto_1
    if-ge v12, v13, :cond_5

    .line 154
    .line 155
    shl-long v20, v18, v12

    .line 156
    .line 157
    and-long v20, v10, v20

    .line 158
    .line 159
    cmp-long v20, v20, v7

    .line 160
    .line 161
    if-eqz v20, :cond_4

    .line 162
    .line 163
    move-wide/from16 v20, v7

    .line 164
    .line 165
    int-to-long v7, v12

    .line 166
    add-long/2addr v7, v3

    .line 167
    iget-object v0, v5, Lir9;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lg05;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v8}, Lg05;->a(J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    move-wide/from16 v20, v7

    .line 176
    .line 177
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    move-wide/from16 v7, v20

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_3
    move-wide/from16 v20, v7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_6
    move/from16 v13, v20

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    cmp-long v0, v23, v20

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    move-wide/from16 v27, v14

    .line 193
    .line 194
    move-wide/from16 v25, v20

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_7
    add-long v3, v3, v16

    .line 198
    .line 199
    move-wide/from16 v7, v20

    .line 200
    .line 201
    move-wide/from16 v10, v23

    .line 202
    .line 203
    move/from16 v20, v13

    .line 204
    .line 205
    move-wide/from16 v23, v7

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_8
    move-wide/from16 v27, v3

    .line 209
    .line 210
    move-wide/from16 v25, v10

    .line 211
    .line 212
    :goto_5
    new-instance v21, Lb17;

    .line 213
    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    iget-object v0, v5, Lir9;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lg05;

    .line 219
    .line 220
    iget v3, v0, Lg05;->b:I

    .line 221
    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_9
    new-array v4, v3, [J

    .line 227
    .line 228
    iget-object v0, v0, Lg05;->a:[J

    .line 229
    .line 230
    :goto_6
    if-ge v6, v3, :cond_a

    .line 231
    .line 232
    aget-wide v7, v0, v6

    .line 233
    .line 234
    aput-wide v7, v4, v6

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    move-object v0, v4

    .line 240
    :goto_7
    if-eqz v0, :cond_b

    .line 241
    .line 242
    move-object/from16 v22, v0

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move-object/from16 v22, v9

    .line 246
    .line 247
    :goto_8
    invoke-direct/range {v21 .. v28}, Lb17;-><init>([JJJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v0, v21

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lb17;->g(J)Lb17;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :cond_c
    const/4 v3, 0x1

    .line 258
    if-nez v9, :cond_d

    .line 259
    .line 260
    new-instance v10, Lb17;

    .line 261
    .line 262
    new-array v11, v3, [J

    .line 263
    .line 264
    aput-wide v1, v11, v6

    .line 265
    .line 266
    iget-wide v12, v0, Lb17;->a:J

    .line 267
    .line 268
    iget-wide v14, v0, Lb17;->b:J

    .line 269
    .line 270
    iget-wide v0, v0, Lb17;->c:J

    .line 271
    .line 272
    move-wide/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v10 .. v17}, Lb17;-><init>([JJJJ)V

    .line 275
    .line 276
    .line 277
    return-object v10

    .line 278
    :cond_d
    invoke-static {v9, v1, v2}, Lrib;->i([JJ)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-gez v4, :cond_e

    .line 283
    .line 284
    add-int/2addr v4, v3

    .line 285
    neg-int v3, v4

    .line 286
    array-length v4, v9

    .line 287
    add-int/lit8 v5, v4, 0x1

    .line 288
    .line 289
    new-array v11, v5, [J

    .line 290
    .line 291
    invoke-static {v9, v11, v6, v6, v3}, Lhv;->T([J[JIII)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v3, 0x1

    .line 295
    .line 296
    invoke-static {v9, v11, v5, v3, v4}, Lhv;->T([J[JIII)V

    .line 297
    .line 298
    .line 299
    aput-wide v1, v11, v3

    .line 300
    .line 301
    new-instance v10, Lb17;

    .line 302
    .line 303
    iget-wide v14, v0, Lb17;->b:J

    .line 304
    .line 305
    iget-wide v1, v0, Lb17;->c:J

    .line 306
    .line 307
    iget-wide v12, v0, Lb17;->a:J

    .line 308
    .line 309
    move-wide/from16 v16, v1

    .line 310
    .line 311
    invoke-direct/range {v10 .. v17}, Lb17;-><init>([JJJJ)V

    .line 312
    .line 313
    .line 314
    return-object v10

    .line 315
    :cond_e
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, La17;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La17;-><init>(Lb17;Lge1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljr1;->T(Lc23;)Lxp6;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x1

    .line 67
    add-int/2addr v5, v7

    .line 68
    if-le v5, v7, :cond_1

    .line 69
    .line 70
    const-string v8, ", "

    .line 71
    .line 72
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    .line 77
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 78
    .line 79
    :cond_2
    if-eqz v7, :cond_3

    .line 80
    .line 81
    check-cast v6, Ljava/lang/CharSequence;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Character;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 106
    .line 107
    .line 108
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, " ["

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, "]"

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
