.class public final Lev4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static h:Lev4;


# instance fields
.field public final a:Ly34;

.field public final b:Lap7;

.field public final c:Lk12;

.field public final d:Llx2;

.field public final e:Lap7;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ly34;Lap7;Lk12;Llx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev4;->a:Ly34;

    .line 5
    .line 6
    iput-object p2, p0, Lev4;->b:Lap7;

    .line 7
    .line 8
    iput-object p3, p0, Lev4;->c:Lk12;

    .line 9
    .line 10
    iput-object p4, p0, Lev4;->d:Llx2;

    .line 11
    .line 12
    invoke-static {p2, p1}, Llu3;->s0(Lap7;Ly34;)Lap7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lev4;->e:Lap7;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lev4;->f:F

    .line 21
    .line 22
    iput p1, p0, Lev4;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lev4;->g:F

    .line 6
    .line 7
    iget v3, v0, Lev4;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v7, Lfv4;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v6, Lig;

    .line 25
    .line 26
    iget-object v8, v0, Lev4;->e:Lap7;

    .line 27
    .line 28
    sget-object v9, Lxe2;->a:Lxe2;

    .line 29
    .line 30
    iget-object v11, v0, Lev4;->d:Llx2;

    .line 31
    .line 32
    iget-object v12, v0, Lev4;->c:Lk12;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v10, v9

    .line 36
    invoke-direct/range {v6 .. v13}, Lig;-><init>(Ljava/lang/String;Lap7;Ljava/util/List;Ljava/util/List;Llx2;Lh12;Z)V

    .line 37
    .line 38
    .line 39
    move-object v2, v8

    .line 40
    move-object v3, v9

    .line 41
    move-object v14, v12

    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-static {v5, v5, v5, v5, v4}, Lhb1;->b(IIIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    new-instance v8, Leg;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    move-object v9, v6

    .line 53
    invoke-direct/range {v8 .. v13}, Leg;-><init>(Lig;IIJ)V

    .line 54
    .line 55
    .line 56
    move-object v6, v8

    .line 57
    sget-object v9, Lfv4;->b:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v16, Lig;

    .line 60
    .line 61
    iget-object v13, v0, Lev4;->d:Llx2;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    move-object v12, v3

    .line 65
    move-object v10, v2

    .line 66
    move-object v11, v3

    .line 67
    move-object/from16 v8, v16

    .line 68
    .line 69
    invoke-direct/range {v8 .. v15}, Lig;-><init>(Ljava/lang/String;Lap7;Ljava/util/List;Ljava/util/List;Llx2;Lh12;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v5, v5, v5, v4}, Lhb1;->b(IIIII)J

    .line 73
    .line 74
    .line 75
    move-result-wide v19

    .line 76
    new-instance v15, Leg;

    .line 77
    .line 78
    const/16 v17, 0x2

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    invoke-direct/range {v15 .. v20}, Leg;-><init>(Lig;IIJ)V

    .line 83
    .line 84
    .line 85
    iget v2, v15, Leg;->f:F

    .line 86
    .line 87
    iget v3, v6, Leg;->f:F

    .line 88
    .line 89
    sub-float/2addr v2, v3

    .line 90
    iput v3, v0, Lev4;->g:F

    .line 91
    .line 92
    iput v2, v0, Lev4;->f:F

    .line 93
    .line 94
    move/from16 v21, v3

    .line 95
    .line 96
    move v3, v2

    .line 97
    move/from16 v2, v21

    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v0, v1, -0x1

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v3, v0

    .line 106
    add-float/2addr v3, v2

    .line 107
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-ltz v0, :cond_2

    .line 112
    .line 113
    move v5, v0

    .line 114
    :cond_2
    invoke-static/range {p2 .. p3}, Lfb1;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v5, v0, :cond_4

    .line 119
    .line 120
    move v5, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-static/range {p2 .. p3}, Lfb1;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_4
    :goto_0
    invoke-static/range {p2 .. p3}, Lfb1;->h(J)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static/range {p2 .. p3}, Lfb1;->k(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static/range {p2 .. p3}, Lfb1;->i(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v1, v2, v5, v0}, Lhb1;->a(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    return-wide v0
.end method
