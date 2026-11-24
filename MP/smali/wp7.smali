.class public final Lwp7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Lw60;

.field public final c:Lb0;

.field public d:Lwp7;

.field public e:J

.field public f:J

.field public g:J

.field public final synthetic h:Lxp7;


# direct methods
.method public constructor <init>(Lxp7;ILw60;Lb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp7;->h:Lxp7;

    .line 5
    .line 6
    iput p2, p0, Lwp7;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lwp7;->b:Lw60;

    .line 9
    .line 10
    iput-object p4, p0, Lwp7;->c:Lb0;

    .line 11
    .line 12
    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide p1, p0, Lwp7;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    .line 1
    iget-object v1, p0, Lwp7;->h:Lxp7;

    .line 2
    .line 3
    iget-wide v11, v1, Lxp7;->f:J

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v14, p0, Lwp7;->b:Lw60;

    .line 7
    .line 8
    invoke-static {v14, v1}, Lgqc;->N(Lk02;I)La85;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v14}, Lgqc;->P(Lk02;)Lp44;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lp44;->I()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v2, Lp44;->F:Lmi;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v3, v2, Lmi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, La85;

    .line 30
    .line 31
    if-eq v3, v1, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v4, p1, v3

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    int-to-float v4, v4

    .line 39
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long v7, p1, v5

    .line 45
    .line 46
    long-to-int v7, v7

    .line 47
    int-to-float v7, v7

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v8, v4

    .line 53
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move/from16 p3, v3

    .line 58
    .line 59
    int-to-long v3, v4

    .line 60
    shl-long v8, v8, p3

    .line 61
    .line 62
    and-long/2addr v3, v5

    .line 63
    or-long/2addr v8, v3

    .line 64
    iget-wide v3, v1, Lbo5;->c:J

    .line 65
    .line 66
    iget-object v2, v2, Lmi;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, La85;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v8, v9}, La85;->o(Lx34;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Lv5;->W(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    move-wide v7, v3

    .line 82
    move-wide v3, v1

    .line 83
    new-instance v2, Lj86;

    .line 84
    .line 85
    shr-long v9, v3, p3

    .line 86
    .line 87
    long-to-int v1, v9

    .line 88
    shr-long v9, v7, p3

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    add-int/2addr v1, v9

    .line 92
    and-long v9, v3, v5

    .line 93
    .line 94
    long-to-int v9, v9

    .line 95
    and-long/2addr v7, v5

    .line 96
    long-to-int v7, v7

    .line 97
    add-int/2addr v9, v7

    .line 98
    int-to-long v7, v1

    .line 99
    shl-long v7, v7, p3

    .line 100
    .line 101
    int-to-long v9, v9

    .line 102
    and-long/2addr v9, v5

    .line 103
    or-long v5, v7, v9

    .line 104
    .line 105
    move-wide/from16 v7, p5

    .line 106
    .line 107
    move-wide/from16 v9, p7

    .line 108
    .line 109
    move-object/from16 v13, p9

    .line 110
    .line 111
    invoke-direct/range {v2 .. v14}, Lj86;-><init>(JJJJJ[FLw60;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    move-object v1, v2

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance v2, Lj86;

    .line 117
    .line 118
    move-wide/from16 v3, p1

    .line 119
    .line 120
    move-wide/from16 v5, p3

    .line 121
    .line 122
    move-wide/from16 v7, p5

    .line 123
    .line 124
    move-wide/from16 v9, p7

    .line 125
    .line 126
    move-object/from16 v13, p9

    .line 127
    .line 128
    invoke-direct/range {v2 .. v14}, Lj86;-><init>(JJJJJ[FLw60;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :goto_1
    if-nez v1, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lwp7;->c:Lb0;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwp7;->h:Lxp7;

    .line 2
    .line 3
    iget-object v1, v0, Lxp7;->a:Lc05;

    .line 4
    .line 5
    iget v2, p0, Lwp7;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lc05;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lwp7;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, p0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lc05;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, v1, Lgv3;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v7, v6, v5

    .line 25
    .line 26
    iget-object v1, v1, Lgv3;->b:[I

    .line 27
    .line 28
    aput v2, v1, v5

    .line 29
    .line 30
    aput-object v3, v6, v5

    .line 31
    .line 32
    :goto_0
    iget-object v1, v3, Lwp7;->d:Lwp7;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lxp7;->b:Lwp7;

    .line 37
    .line 38
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lwp7;->d:Lwp7;

    .line 41
    .line 42
    iput-object v1, v0, Lxp7;->b:Lwp7;

    .line 43
    .line 44
    iput-object v4, p0, Lwp7;->d:Lwp7;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v1, Lwp7;->d:Lwp7;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v4

    .line 53
    :goto_1
    move-object v8, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v8

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    if-ne v1, p0, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, Lwp7;->d:Lwp7;

    .line 63
    .line 64
    iput-object v1, v0, Lwp7;->d:Lwp7;

    .line 65
    .line 66
    :cond_3
    iput-object v4, p0, Lwp7;->d:Lwp7;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v0, v1, Lwp7;->d:Lwp7;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    if-ne v1, p0, :cond_6

    .line 73
    .line 74
    iget-object v0, p0, Lwp7;->d:Lwp7;

    .line 75
    .line 76
    iput-object v0, v3, Lwp7;->d:Lwp7;

    .line 77
    .line 78
    iput-object v4, p0, Lwp7;->d:Lwp7;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    move-object v3, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    iget-object v0, p0, Lwp7;->d:Lwp7;

    .line 84
    .line 85
    iput-object v4, p0, Lwp7;->d:Lwp7;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lc05;->d(I)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget-object v3, v1, Lgv3;->c:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v4, v3, p0

    .line 96
    .line 97
    iget-object v1, v1, Lgv3;->b:[I

    .line 98
    .line 99
    aput v2, v1, p0

    .line 100
    .line 101
    aput-object v0, v3, p0

    .line 102
    .line 103
    return-void

    .line 104
    :cond_8
    iget-object p0, p0, Lwp7;->b:Lw60;

    .line 105
    .line 106
    iget-object p0, p0, Lmw4;->a:Lmw4;

    .line 107
    .line 108
    invoke-static {p0}, Lgqc;->P(Lk02;)Lp44;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lp44;->H()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {p0}, Ls44;->a(Lp44;)Lld;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lld;->getRectManager()Lg66;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget v1, p0, Lp44;->g:I

    .line 130
    .line 131
    const/4 v2, -0x4

    .line 132
    if-eq v1, v2, :cond_9

    .line 133
    .line 134
    iget-object v1, v0, Lg66;->c:Lbn9;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lg66;->d(Lp44;)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    iget-object v0, v1, Lbn9;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, [J

    .line 143
    .line 144
    add-int/lit8 p0, p0, 0x2

    .line 145
    .line 146
    aget-wide v1, v0, p0

    .line 147
    .line 148
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v1, v3

    .line 154
    aput-wide v1, v0, p0

    .line 155
    .line 156
    :cond_9
    return-void
.end method
