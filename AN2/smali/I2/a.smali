.class public final LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LI2/b;

.field public h:LI2/d;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(JILjava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;LI2/b;JZZZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-wide v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v2, p3

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v8, v1, 0x4

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    .line 27
    const-string v8, ""

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v9, v1, 0x8

    .line 33
    .line 34
    sget-object v10, LB7/t;->a:LB7/t;

    .line 35
    .line 36
    if-eqz v9, :cond_3

    .line 37
    .line 38
    move-object v9, v10

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v9, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v11, v1, 0x10

    .line 43
    .line 44
    if-eqz v11, :cond_4

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v11, p6

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 51
    .line 52
    if-eqz v12, :cond_5

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move-object/from16 v10, p7

    .line 56
    .line 57
    :goto_5
    and-int/lit8 v12, v1, 0x40

    .line 58
    .line 59
    if-eqz v12, :cond_6

    .line 60
    .line 61
    new-instance v12, LI2/b;

    .line 62
    .line 63
    invoke-direct {v12}, LI2/b;-><init>()V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_6
    move-object/from16 v12, p8

    .line 68
    .line 69
    :goto_6
    new-instance v13, LI2/d;

    .line 70
    .line 71
    invoke-direct {v13}, LI2/d;-><init>()V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v14, v1, 0x100

    .line 75
    .line 76
    if-eqz v14, :cond_7

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-wide/from16 v3, p9

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v14, v1, 0x200

    .line 82
    .line 83
    if-eqz v14, :cond_8

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move/from16 v14, p11

    .line 88
    .line 89
    :goto_8
    and-int/lit16 v15, v1, 0x400

    .line 90
    .line 91
    if-eqz v15, :cond_9

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    goto :goto_9

    .line 95
    :cond_9
    const/4 v15, 0x1

    .line 96
    :goto_9
    and-int/lit16 v7, v1, 0x800

    .line 97
    .line 98
    if-eqz v7, :cond_a

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move/from16 v7, p12

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v1, v1, 0x1000

    .line 105
    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_b

    .line 110
    :cond_b
    move/from16 v1, p13

    .line 111
    .line 112
    :goto_b
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-wide v5, v0, LI2/a;->a:J

    .line 116
    .line 117
    iput v2, v0, LI2/a;->b:I

    .line 118
    .line 119
    iput-object v8, v0, LI2/a;->c:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v9, v0, LI2/a;->d:Ljava/util/List;

    .line 122
    .line 123
    iput-object v11, v0, LI2/a;->e:Ljava/util/List;

    .line 124
    .line 125
    iput-object v10, v0, LI2/a;->f:Ljava/util/List;

    .line 126
    .line 127
    iput-object v12, v0, LI2/a;->g:LI2/b;

    .line 128
    .line 129
    iput-object v13, v0, LI2/a;->h:LI2/d;

    .line 130
    .line 131
    iput-wide v3, v0, LI2/a;->i:J

    .line 132
    .line 133
    iput-boolean v14, v0, LI2/a;->j:Z

    .line 134
    .line 135
    iput-boolean v15, v0, LI2/a;->k:Z

    .line 136
    .line 137
    iput-boolean v7, v0, LI2/a;->l:Z

    .line 138
    .line 139
    iput-boolean v1, v0, LI2/a;->m:Z

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI2/a;

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
    check-cast p1, LI2/a;

    .line 12
    .line 13
    iget-wide v3, p1, LI2/a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LI2/a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, LI2/a;->b:I

    .line 23
    .line 24
    iget v3, p1, LI2/a;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v1, p0, LI2/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, LI2/a;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LI2/a;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p1, LI2/a;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LI2/a;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p1, LI2/a;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, LI2/a;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, LI2/a;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, LI2/a;->g:LI2/b;

    .line 74
    .line 75
    iget-object v3, p1, LI2/a;->g:LI2/b;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, LI2/a;->h:LI2/d;

    .line 85
    .line 86
    iget-object v3, p1, LI2/a;->h:LI2/d;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-wide v3, p0, LI2/a;->i:J

    .line 96
    .line 97
    iget-wide v5, p1, LI2/a;->i:J

    .line 98
    .line 99
    cmp-long v1, v3, v5

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, LI2/a;->j:Z

    .line 105
    .line 106
    iget-boolean v3, p1, LI2/a;->j:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, LI2/a;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, LI2/a;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-boolean v1, p0, LI2/a;->l:Z

    .line 119
    .line 120
    iget-boolean v3, p1, LI2/a;->l:Z

    .line 121
    .line 122
    if-eq v1, v3, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, LI2/a;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, LI2/a;->m:Z

    .line 128
    .line 129
    if-eq v1, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, LI2/a;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v3, p0, LI2/a;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v3, p0, LI2/a;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, LI2/a;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3, v0, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, LI2/a;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v0, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v3, p0, LI2/a;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v0, v1}, LA0/a;->g(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, LI2/a;->g:LI2/b;

    .line 41
    .line 42
    invoke-virtual {v3}, LI2/b;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v0

    .line 47
    mul-int/2addr v3, v1

    .line 48
    iget-object v0, p0, LI2/a;->h:LI2/d;

    .line 49
    .line 50
    iget-object v0, v0, LI2/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v3, p0, LI2/a;->i:J

    .line 57
    .line 58
    ushr-long v5, v3, v2

    .line 59
    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v2, v3

    .line 62
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v2, p0, LI2/a;->j:Z

    .line 65
    .line 66
    const/16 v3, 0x4d5

    .line 67
    .line 68
    const/16 v4, 0x4cf

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    move v2, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v2, v3

    .line 75
    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, LI2/a;->k:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    move v2, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v2, v3

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean v2, p0, LI2/a;->l:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    move v2, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move v2, v3

    .line 93
    :goto_2
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v1, p0, LI2/a;->m:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    move v3, v4

    .line 100
    :cond_3
    add-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LI2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
