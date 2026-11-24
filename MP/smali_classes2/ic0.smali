.class public abstract Lic0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc0;Lgc0;JJJJJI)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lic0;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lic0;->d:Ljava/lang/Object;

    .line 22
    iput p13, p0, Lic0;->b:I

    move-object p2, p1

    .line 23
    new-instance p1, Lac0;

    invoke-direct/range {p1 .. p12}, Lac0;-><init>(Ldc0;JJJJJ)V

    iput-object p1, p0, Lic0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lec0;Lhc0;JJJJJI)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lic0;->a:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lic0;->d:Ljava/lang/Object;

    .line 26
    iput p13, p0, Lic0;->b:I

    move-object p2, p1

    .line 27
    new-instance p1, Lbc0;

    invoke-direct/range {p1 .. p12}, Lbc0;-><init>(Lec0;JJJJJ)V

    iput-object p1, p0, Lic0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa9;Lza9;JJJJJI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lic0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lic0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p13, p0, Lic0;->b:I

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    new-instance p1, Lua9;

    .line 13
    .line 14
    invoke-direct/range {p1 .. p12}, Lua9;-><init>(Lxa9;JJJJJ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lic0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lnu1;JLms2;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnu1;->d:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lms2;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static d(Lou1;JLms2;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lou1;->d:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lms2;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final h(Lkb9;JLms2;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lkb9;->d:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iput-wide p1, p3, Lms2;->a:J

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method


# virtual methods
.method public final a(Lnu1;Lms2;)I
    .locals 28

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
    iget-object v3, v0, Lic0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lgc0;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lic0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcc0;

    .line 14
    .line 15
    invoke-static {v4}, Lau2;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lcc0;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lcc0;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lcc0;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lic0;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lgc0;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lic0;->c(Lnu1;JLms2;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-wide v5, v1, Lnu1;->d:J

    .line 44
    .line 45
    sub-long v5, v9, v5

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v7, v5, v11

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/32 v14, 0x40000

    .line 53
    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    cmp-long v7, v5, v14

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-virtual {v1, v5}, Lnu1;->skipFully(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v13

    .line 68
    :goto_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v9, v10, v2}, Lic0;->c(Lnu1;JLms2;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    iput v13, v1, Lnu1;->f:I

    .line 76
    .line 77
    iget-wide v5, v4, Lcc0;->b:J

    .line 78
    .line 79
    invoke-interface {v3, v1, v5, v6}, Lgc0;->g(Lnu1;J)Lfc0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v5, Lfc0;->a:I

    .line 84
    .line 85
    move-wide/from16 v16, v11

    .line 86
    .line 87
    iget-wide v11, v5, Lfc0;->b:J

    .line 88
    .line 89
    move v7, v13

    .line 90
    move-wide/from16 v18, v14

    .line 91
    .line 92
    iget-wide v13, v5, Lfc0;->c:J

    .line 93
    .line 94
    const/4 v5, -0x3

    .line 95
    if-eq v6, v5, :cond_7

    .line 96
    .line 97
    const/4 v5, -0x2

    .line 98
    if-eq v6, v5, :cond_6

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-eq v6, v5, :cond_5

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-wide v4, v1, Lnu1;->d:J

    .line 106
    .line 107
    sub-long v4, v13, v4

    .line 108
    .line 109
    cmp-long v6, v4, v16

    .line 110
    .line 111
    if-ltz v6, :cond_3

    .line 112
    .line 113
    cmp-long v6, v4, v18

    .line 114
    .line 115
    if-gtz v6, :cond_3

    .line 116
    .line 117
    long-to-int v4, v4

    .line 118
    invoke-virtual {v1, v4}, Lnu1;->skipFully(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v3}, Lgc0;->c()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v13, v14, v2}, Lic0;->c(Lnu1;JLms2;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_4
    const-string v0, "Invalid case"

    .line 132
    .line 133
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    iput-wide v11, v4, Lcc0;->e:J

    .line 138
    .line 139
    iput-wide v13, v4, Lcc0;->g:J

    .line 140
    .line 141
    iget-wide v5, v4, Lcc0;->b:J

    .line 142
    .line 143
    iget-wide v7, v4, Lcc0;->d:J

    .line 144
    .line 145
    iget-wide v9, v4, Lcc0;->f:J

    .line 146
    .line 147
    move-wide/from16 v16, v5

    .line 148
    .line 149
    iget-wide v5, v4, Lcc0;->c:J

    .line 150
    .line 151
    move-wide/from16 v26, v5

    .line 152
    .line 153
    move-wide/from16 v18, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    move-wide/from16 v20, v11

    .line 158
    .line 159
    move-wide/from16 v24, v13

    .line 160
    .line 161
    invoke-static/range {v16 .. v27}, Lcc0;->a(JJJJJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v4, Lcc0;->h:J

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    move-wide v5, v11

    .line 170
    move-wide v7, v13

    .line 171
    iput-wide v5, v4, Lcc0;->d:J

    .line 172
    .line 173
    iput-wide v7, v4, Lcc0;->f:J

    .line 174
    .line 175
    iget-wide v9, v4, Lcc0;->b:J

    .line 176
    .line 177
    iget-wide v11, v4, Lcc0;->e:J

    .line 178
    .line 179
    iget-wide v13, v4, Lcc0;->g:J

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    iget-wide v5, v4, Lcc0;->c:J

    .line 184
    .line 185
    move-wide/from16 v26, v5

    .line 186
    .line 187
    move-wide/from16 v22, v7

    .line 188
    .line 189
    move-wide/from16 v16, v9

    .line 190
    .line 191
    move-wide/from16 v24, v13

    .line 192
    .line 193
    move-wide/from16 v18, v20

    .line 194
    .line 195
    move-wide/from16 v20, v11

    .line 196
    .line 197
    invoke-static/range {v16 .. v27}, Lcc0;->a(JJJJJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v4, Lcc0;->h:J

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v3}, Lgc0;->c()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9, v10, v2}, Lic0;->c(Lnu1;JLms2;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method public final b(Lou1;Lms2;)I
    .locals 28

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
    iget-object v3, v0, Lic0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lhc0;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lic0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcc0;

    .line 14
    .line 15
    invoke-static {v4}, Llu3;->J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lcc0;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lcc0;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lcc0;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lic0;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lhc0;->c()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lic0;->d(Lou1;JLms2;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-wide v5, v1, Lou1;->d:J

    .line 44
    .line 45
    sub-long v5, v9, v5

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v7, v5, v11

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-wide/32 v14, 0x40000

    .line 53
    .line 54
    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    cmp-long v7, v5, v14

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-virtual {v1, v5}, Lou1;->skipFully(I)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v13

    .line 68
    :goto_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v9, v10, v2}, Lic0;->d(Lou1;JLms2;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    iput v13, v1, Lou1;->f:I

    .line 76
    .line 77
    iget-wide v5, v4, Lcc0;->b:J

    .line 78
    .line 79
    invoke-interface {v3, v1, v5, v6}, Lhc0;->b(Lou1;J)Lfc0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v5, Lfc0;->a:I

    .line 84
    .line 85
    move-wide/from16 v16, v11

    .line 86
    .line 87
    iget-wide v11, v5, Lfc0;->b:J

    .line 88
    .line 89
    move v7, v13

    .line 90
    move-wide/from16 v18, v14

    .line 91
    .line 92
    iget-wide v13, v5, Lfc0;->c:J

    .line 93
    .line 94
    const/4 v5, -0x3

    .line 95
    if-eq v6, v5, :cond_7

    .line 96
    .line 97
    const/4 v5, -0x2

    .line 98
    if-eq v6, v5, :cond_6

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    if-eq v6, v5, :cond_5

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    iget-wide v4, v1, Lou1;->d:J

    .line 106
    .line 107
    sub-long v4, v13, v4

    .line 108
    .line 109
    cmp-long v6, v4, v16

    .line 110
    .line 111
    if-ltz v6, :cond_3

    .line 112
    .line 113
    cmp-long v6, v4, v18

    .line 114
    .line 115
    if-gtz v6, :cond_3

    .line 116
    .line 117
    long-to-int v4, v4

    .line 118
    invoke-virtual {v1, v4}, Lou1;->skipFully(I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v3}, Lhc0;->c()V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v13, v14, v2}, Lic0;->d(Lou1;JLms2;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0

    .line 131
    :cond_4
    const-string v0, "Invalid case"

    .line 132
    .line 133
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return v7

    .line 137
    :cond_5
    iput-wide v11, v4, Lcc0;->e:J

    .line 138
    .line 139
    iput-wide v13, v4, Lcc0;->g:J

    .line 140
    .line 141
    iget-wide v5, v4, Lcc0;->b:J

    .line 142
    .line 143
    iget-wide v7, v4, Lcc0;->d:J

    .line 144
    .line 145
    iget-wide v9, v4, Lcc0;->f:J

    .line 146
    .line 147
    move-wide/from16 v16, v5

    .line 148
    .line 149
    iget-wide v5, v4, Lcc0;->c:J

    .line 150
    .line 151
    move-wide/from16 v26, v5

    .line 152
    .line 153
    move-wide/from16 v18, v7

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    move-wide/from16 v20, v11

    .line 158
    .line 159
    move-wide/from16 v24, v13

    .line 160
    .line 161
    invoke-static/range {v16 .. v27}, Lcc0;->b(JJJJJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v4, Lcc0;->h:J

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    move-wide v5, v11

    .line 170
    move-wide v7, v13

    .line 171
    iput-wide v5, v4, Lcc0;->d:J

    .line 172
    .line 173
    iput-wide v7, v4, Lcc0;->f:J

    .line 174
    .line 175
    iget-wide v9, v4, Lcc0;->b:J

    .line 176
    .line 177
    iget-wide v11, v4, Lcc0;->e:J

    .line 178
    .line 179
    iget-wide v13, v4, Lcc0;->g:J

    .line 180
    .line 181
    move-wide/from16 v20, v5

    .line 182
    .line 183
    iget-wide v5, v4, Lcc0;->c:J

    .line 184
    .line 185
    move-wide/from16 v26, v5

    .line 186
    .line 187
    move-wide/from16 v22, v7

    .line 188
    .line 189
    move-wide/from16 v16, v9

    .line 190
    .line 191
    move-wide/from16 v24, v13

    .line 192
    .line 193
    move-wide/from16 v18, v20

    .line 194
    .line 195
    move-wide/from16 v20, v11

    .line 196
    .line 197
    invoke-static/range {v16 .. v27}, Lcc0;->b(JJJJJJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    iput-wide v5, v4, Lcc0;->h:J

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v3}, Lhc0;->c()V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v9, v10, v2}, Lic0;->d(Lou1;JLms2;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    return v0
.end method

.method public final e(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-byte v1, v0, Lic0;->a:B

    .line 6
    .line 7
    iget-object v4, v0, Lic0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lic0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcc0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v5, v1, Lcc0;->a:J

    .line 19
    .line 20
    cmp-long v1, v5, v2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcc0;

    .line 25
    .line 26
    check-cast v4, Lbc0;

    .line 27
    .line 28
    iget-object v5, v4, Lbc0;->a:Lec0;

    .line 29
    .line 30
    invoke-interface {v5, v2, v3}, Lec0;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    move-wide v8, v5

    .line 35
    iget-wide v6, v4, Lbc0;->c:J

    .line 36
    .line 37
    move-wide v10, v8

    .line 38
    iget-wide v8, v4, Lbc0;->d:J

    .line 39
    .line 40
    move-wide v12, v10

    .line 41
    iget-wide v10, v4, Lbc0;->e:J

    .line 42
    .line 43
    iget-wide v4, v4, Lbc0;->f:J

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    move-wide v15, v12

    .line 47
    move-wide v12, v4

    .line 48
    move-wide v4, v15

    .line 49
    invoke-direct/range {v1 .. v14}, Lcc0;-><init>(JJJJJJB)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lic0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object v1, v0, Lic0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcc0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-wide v5, v1, Lcc0;->a:J

    .line 62
    .line 63
    cmp-long v1, v5, v2

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcc0;

    .line 68
    .line 69
    check-cast v4, Lac0;

    .line 70
    .line 71
    iget-object v5, v4, Lac0;->a:Ldc0;

    .line 72
    .line 73
    invoke-interface {v5, v2, v3}, Ldc0;->b(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    move-wide v8, v5

    .line 78
    iget-wide v6, v4, Lac0;->c:J

    .line 79
    .line 80
    move-wide v10, v8

    .line 81
    iget-wide v8, v4, Lac0;->d:J

    .line 82
    .line 83
    move-wide v12, v10

    .line 84
    iget-wide v10, v4, Lac0;->e:J

    .line 85
    .line 86
    iget-wide v4, v4, Lac0;->f:J

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-wide v15, v12

    .line 90
    move-wide v12, v4

    .line 91
    move-wide v4, v15

    .line 92
    invoke-direct/range {v1 .. v14}, Lcc0;-><init>(JJJJJJB)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lic0;->e:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(J)V
    .locals 14

    .line 1
    move-wide v1, p1

    .line 2
    iget-object v0, p0, Lic0;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcc0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v3, v0, Lcc0;->a:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lic0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lua9;

    .line 18
    .line 19
    new-instance v3, Lcc0;

    .line 20
    .line 21
    iget-object v4, v0, Lua9;->a:Lxa9;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lxa9;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v7, v3

    .line 28
    move-wide v3, v4

    .line 29
    iget-wide v5, v0, Lua9;->c:J

    .line 30
    .line 31
    move-object v9, v7

    .line 32
    iget-wide v7, v0, Lua9;->d:J

    .line 33
    .line 34
    move-object v11, v9

    .line 35
    iget-wide v9, v0, Lua9;->e:J

    .line 36
    .line 37
    iget-wide v12, v0, Lua9;->f:J

    .line 38
    .line 39
    move-object v0, v11

    .line 40
    move-wide v11, v12

    .line 41
    const/4 v13, 0x2

    .line 42
    invoke-direct/range {v0 .. v13}, Lcc0;-><init>(JJJJJJB)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lic0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final g(Lkb9;Lms2;)I
    .locals 28

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
    iget-object v3, v0, Lic0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lza9;

    .line 10
    .line 11
    :goto_0
    iget-object v4, v0, Lic0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcc0;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v5, v4, Lcc0;->f:J

    .line 19
    .line 20
    iget-wide v7, v4, Lcc0;->g:J

    .line 21
    .line 22
    iget-wide v9, v4, Lcc0;->h:J

    .line 23
    .line 24
    sub-long/2addr v7, v5

    .line 25
    iget v11, v0, Lic0;->b:I

    .line 26
    .line 27
    int-to-long v11, v11

    .line 28
    cmp-long v7, v7, v11

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-gtz v7, :cond_0

    .line 32
    .line 33
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v3}, Lza9;->zzb()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v2}, Lic0;->h(Lkb9;JLms2;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-wide v5, v1, Lkb9;->d:J

    .line 44
    .line 45
    sub-long v5, v9, v5

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v7, v5, v11

    .line 50
    .line 51
    const-wide/32 v13, 0x40000

    .line 52
    .line 53
    .line 54
    const/4 v15, 0x0

    .line 55
    if-ltz v7, :cond_1

    .line 56
    .line 57
    cmp-long v7, v5, v13

    .line 58
    .line 59
    if-gtz v7, :cond_1

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-virtual {v1, v5, v15}, Lkb9;->a(IZ)Z

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v15

    .line 68
    :goto_1
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-static {v1, v9, v10, v2}, Lic0;->h(Lkb9;JLms2;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_2
    iput v15, v1, Lkb9;->f:I

    .line 76
    .line 77
    iget-wide v5, v4, Lcc0;->b:J

    .line 78
    .line 79
    invoke-interface {v3, v1, v5, v6}, Lza9;->d(Lkb9;J)Lfc0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v5, Lfc0;->a:I

    .line 84
    .line 85
    move-wide/from16 v16, v11

    .line 86
    .line 87
    iget-wide v11, v5, Lfc0;->b:J

    .line 88
    .line 89
    move-wide/from16 v18, v13

    .line 90
    .line 91
    iget-wide v13, v5, Lfc0;->c:J

    .line 92
    .line 93
    const/4 v5, -0x3

    .line 94
    if-eq v6, v5, :cond_6

    .line 95
    .line 96
    const/4 v5, -0x2

    .line 97
    if-eq v6, v5, :cond_5

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v6, v5, :cond_4

    .line 101
    .line 102
    iget-wide v4, v1, Lkb9;->d:J

    .line 103
    .line 104
    sub-long v4, v13, v4

    .line 105
    .line 106
    cmp-long v6, v4, v16

    .line 107
    .line 108
    if-ltz v6, :cond_3

    .line 109
    .line 110
    cmp-long v6, v4, v18

    .line 111
    .line 112
    if-gtz v6, :cond_3

    .line 113
    .line 114
    long-to-int v4, v4

    .line 115
    invoke-virtual {v1, v4, v15}, Lkb9;->a(IZ)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v3}, Lza9;->zzb()V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v13, v14, v2}, Lic0;->h(Lkb9;JLms2;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_4
    iput-wide v11, v4, Lcc0;->e:J

    .line 129
    .line 130
    iput-wide v13, v4, Lcc0;->g:J

    .line 131
    .line 132
    iget-wide v5, v4, Lcc0;->b:J

    .line 133
    .line 134
    iget-wide v7, v4, Lcc0;->d:J

    .line 135
    .line 136
    iget-wide v9, v4, Lcc0;->f:J

    .line 137
    .line 138
    move-wide/from16 v16, v5

    .line 139
    .line 140
    iget-wide v5, v4, Lcc0;->c:J

    .line 141
    .line 142
    move-wide/from16 v26, v5

    .line 143
    .line 144
    move-wide/from16 v18, v7

    .line 145
    .line 146
    move-wide/from16 v22, v9

    .line 147
    .line 148
    move-wide/from16 v20, v11

    .line 149
    .line 150
    move-wide/from16 v24, v13

    .line 151
    .line 152
    invoke-static/range {v16 .. v27}, Lcc0;->c(JJJJJJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    iput-wide v5, v4, Lcc0;->h:J

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    move-wide v5, v11

    .line 161
    move-wide v7, v13

    .line 162
    iput-wide v5, v4, Lcc0;->d:J

    .line 163
    .line 164
    iput-wide v7, v4, Lcc0;->f:J

    .line 165
    .line 166
    iget-wide v9, v4, Lcc0;->b:J

    .line 167
    .line 168
    iget-wide v11, v4, Lcc0;->e:J

    .line 169
    .line 170
    iget-wide v13, v4, Lcc0;->g:J

    .line 171
    .line 172
    move-wide/from16 v20, v5

    .line 173
    .line 174
    iget-wide v5, v4, Lcc0;->c:J

    .line 175
    .line 176
    move-wide/from16 v26, v5

    .line 177
    .line 178
    move-wide/from16 v22, v7

    .line 179
    .line 180
    move-wide/from16 v16, v9

    .line 181
    .line 182
    move-wide/from16 v24, v13

    .line 183
    .line 184
    move-wide/from16 v18, v20

    .line 185
    .line 186
    move-wide/from16 v20, v11

    .line 187
    .line 188
    invoke-static/range {v16 .. v27}, Lcc0;->c(JJJJJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    iput-wide v5, v4, Lcc0;->h:J

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    iput-object v8, v0, Lic0;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v3}, Lza9;->zzb()V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v9, v10, v2}, Lic0;->h(Lkb9;JLms2;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    return v0
.end method
