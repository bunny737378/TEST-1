.class public abstract Lnj5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhp7;->b:[Lip7;

    .line 2
    .line 3
    sget-wide v0, Lhp7;->c:J

    .line 4
    .line 5
    sput-wide v0, Lnj5;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lmj5;IIJLun7;Luo5;Loc4;IILpo7;)Lmj5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    const-wide v13, 0xff00000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v15, v0, Lmj5;->a:I

    .line 31
    .line 32
    if-ne v1, v15, :cond_9

    .line 33
    .line 34
    :cond_0
    sget-object v15, Lhp7;->b:[Lip7;

    .line 35
    .line 36
    and-long v15, v3, v13

    .line 37
    .line 38
    cmp-long v15, v15, v11

    .line 39
    .line 40
    if-nez v15, :cond_1

    .line 41
    .line 42
    move-wide v15, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v15, v11

    .line 45
    iget-wide v11, v0, Lmj5;->c:J

    .line 46
    .line 47
    invoke-static {v3, v4, v11, v12}, Lhp7;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    .line 55
    iget-object v11, v0, Lmj5;->d:Lun7;

    .line 56
    .line 57
    invoke-virtual {v5, v11}, Lun7;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eqz v11, :cond_a

    .line 62
    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v11, v0, Lmj5;->b:I

    .line 66
    .line 67
    if-ne v2, v11, :cond_a

    .line 68
    .line 69
    :cond_3
    if-eqz v6, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Lmj5;->e:Luo5;

    .line 72
    .line 73
    invoke-virtual {v6, v11}, Luo5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    :cond_4
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v11, v0, Lmj5;->f:Loc4;

    .line 82
    .line 83
    invoke-virtual {v7, v11}, Loc4;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    :cond_5
    if-eqz v8, :cond_6

    .line 90
    .line 91
    iget v11, v0, Lmj5;->g:I

    .line 92
    .line 93
    if-ne v8, v11, :cond_a

    .line 94
    .line 95
    :cond_6
    if-eqz v9, :cond_7

    .line 96
    .line 97
    iget v11, v0, Lmj5;->h:I

    .line 98
    .line 99
    if-ne v9, v11, :cond_a

    .line 100
    .line 101
    :cond_7
    if-eqz v10, :cond_8

    .line 102
    .line 103
    iget-object v11, v0, Lmj5;->i:Lpo7;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Lpo7;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_a

    .line 110
    .line 111
    :cond_8
    return-object v0

    .line 112
    :cond_9
    move-wide v15, v11

    .line 113
    :cond_a
    sget-object v11, Lhp7;->b:[Lip7;

    .line 114
    .line 115
    and-long v11, v3, v13

    .line 116
    .line 117
    cmp-long v11, v11, v15

    .line 118
    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    iget-wide v3, v0, Lmj5;->c:J

    .line 122
    .line 123
    :cond_b
    if-nez v5, :cond_c

    .line 124
    .line 125
    iget-object v5, v0, Lmj5;->d:Lun7;

    .line 126
    .line 127
    :cond_c
    if-nez v1, :cond_d

    .line 128
    .line 129
    iget v1, v0, Lmj5;->a:I

    .line 130
    .line 131
    :cond_d
    if-nez v2, :cond_e

    .line 132
    .line 133
    iget v2, v0, Lmj5;->b:I

    .line 134
    .line 135
    :cond_e
    iget-object v11, v0, Lmj5;->e:Luo5;

    .line 136
    .line 137
    if-eqz v11, :cond_f

    .line 138
    .line 139
    if-nez v6, :cond_f

    .line 140
    .line 141
    move-object v6, v11

    .line 142
    :cond_f
    if-nez v7, :cond_10

    .line 143
    .line 144
    iget-object v7, v0, Lmj5;->f:Loc4;

    .line 145
    .line 146
    :cond_10
    if-nez v8, :cond_11

    .line 147
    .line 148
    iget v8, v0, Lmj5;->g:I

    .line 149
    .line 150
    :cond_11
    if-nez v9, :cond_12

    .line 151
    .line 152
    iget v9, v0, Lmj5;->h:I

    .line 153
    .line 154
    :cond_12
    if-nez v10, :cond_13

    .line 155
    .line 156
    iget-object v0, v0, Lmj5;->i:Lpo7;

    .line 157
    .line 158
    move-object v10, v0

    .line 159
    :cond_13
    new-instance v0, Lmj5;

    .line 160
    .line 161
    move-object/from16 p0, v0

    .line 162
    .line 163
    move/from16 p1, v1

    .line 164
    .line 165
    move/from16 p2, v2

    .line 166
    .line 167
    move-wide/from16 p3, v3

    .line 168
    .line 169
    move-object/from16 p5, v5

    .line 170
    .line 171
    move-object/from16 p6, v6

    .line 172
    .line 173
    move-object/from16 p7, v7

    .line 174
    .line 175
    move/from16 p8, v8

    .line 176
    .line 177
    move/from16 p9, v9

    .line 178
    .line 179
    move-object/from16 p10, v10

    .line 180
    .line 181
    invoke-direct/range {p0 .. p10}, Lmj5;-><init>(IIJLun7;Luo5;Loc4;IILpo7;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
