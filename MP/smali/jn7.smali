.class public final Ljn7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lic5;

.field public b:Luk7;

.field public final c:Li15;

.field public final d:Li15;

.field public final e:Li15;

.field public final f:Li15;

.field public final g:Lme6;

.field public final h:Lm15;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLic5;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Ljn7;->a:Lic5;

    .line 7
    .line 8
    new-instance v0, Luk7;

    .line 9
    .line 10
    new-instance v1, Lvk7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v11, p2

    .line 17
    invoke-static {v2, v11, v12}, Ljr1;->w(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v2, v3}, Luk7;-><init>(Lvk7;Lxk4;Lrv3;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ljn7;->b:Luk7;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Ljn7;->c:Li15;

    .line 47
    .line 48
    new-instance v3, Lvk7;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0x7c

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v4, p1

    .line 55
    move-wide v5, p2

    .line 56
    invoke-direct/range {v3 .. v12}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ljn7;->d:Li15;

    .line 64
    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljn7;->e:Li15;

    .line 70
    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/e;->i(Ljava/lang/Object;)Li15;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ljn7;->f:Li15;

    .line 76
    .line 77
    new-instance p1, Lme6;

    .line 78
    .line 79
    const/16 v0, 0x1d

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, Lme6;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Ljn7;->g:Lme6;

    .line 85
    .line 86
    new-instance p1, Lm15;

    .line 87
    .line 88
    const/16 v0, 0x10

    .line 89
    .line 90
    new-array v0, v0, [Lji;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p1, v0, v1}, Lm15;-><init>([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Ljn7;->h:Lm15;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Luk7;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Luk7;->a()Lxk4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lxk4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lm15;

    .line 12
    .line 13
    iget v2, v2, Lm15;->c:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-wide v4, v1, Luk7;->f:J

    .line 22
    .line 23
    iget-object v6, v0, Ljn7;->b:Luk7;

    .line 24
    .line 25
    iget-wide v6, v6, Luk7;->f:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Lqo7;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v1, Luk7;->c:Lbp7;

    .line 32
    .line 33
    iget-object v6, v0, Ljn7;->b:Luk7;

    .line 34
    .line 35
    iget-object v6, v6, Luk7;->c:Lbp7;

    .line 36
    .line 37
    invoke-static {v5, v6}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v6, 0xf

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljn7;->c()Lvk7;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-static {v1, v8, v9, v7, v6}, Luk7;->h(Luk7;JLqo7;I)Lvk7;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v1}, Luk7;->a()Lxk4;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    sget-object v13, Lpl7;->b:Lpl7;

    .line 61
    .line 62
    invoke-virtual {v0, v10, v11, v12, v13}, Ljn7;->d(Lvk7;Lvk7;Lxk4;Lpl7;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v10, v0, Ljn7;->b:Luk7;

    .line 66
    .line 67
    invoke-static {v10, v8, v9, v7, v6}, Luk7;->h(Luk7;JLqo7;I)Lvk7;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v5, v0, Ljn7;->b:Luk7;

    .line 78
    .line 79
    iget-wide v11, v1, Luk7;->f:J

    .line 80
    .line 81
    sget v13, Lqo7;->c:I

    .line 82
    .line 83
    const/16 v13, 0x20

    .line 84
    .line 85
    shr-long v13, v11, v13

    .line 86
    .line 87
    long-to-int v13, v13

    .line 88
    const-wide v14, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v14

    .line 94
    long-to-int v11, v11

    .line 95
    invoke-static {v13, v11}, Ljr1;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v11

    .line 99
    invoke-virtual {v5, v11, v12}, Luk7;->g(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v5, Luk7;

    .line 104
    .line 105
    new-instance v11, Lvk7;

    .line 106
    .line 107
    iget-object v12, v1, Luk7;->b:Liv0;

    .line 108
    .line 109
    invoke-virtual {v12}, Liv0;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iget-wide v13, v1, Luk7;->f:J

    .line 114
    .line 115
    invoke-static {v1}, Ldk0;->w(Luk7;)Lnn7;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/16 v20, 0x3c

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-direct/range {v11 .. v20}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    .line 133
    invoke-direct {v5, v11, v7, v7, v12}, Luk7;-><init>(Lvk7;Lxk4;Lrv3;I)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Ljn7;->b:Luk7;

    .line 137
    .line 138
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v2, v10, Lvk7;->f:Lqo7;

    .line 143
    .line 144
    iget-object v1, v1, Luk7;->g:Lqo7;

    .line 145
    .line 146
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    :cond_4
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Luk7;->f(Lqo7;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 158
    .line 159
    invoke-static {v1, v8, v9, v7, v6}, Luk7;->h(Luk7;JLqo7;I)Lvk7;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v10, v1, v3}, Ljn7;->h(Lvk7;Lvk7;Z)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final b(ZLpl7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljn7;->c()Lvk7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Ljn7;->b:Luk7;

    .line 10
    .line 11
    invoke-virtual {v3}, Luk7;->a()Lxk4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lxk4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lm15;

    .line 18
    .line 19
    iget v3, v3, Lm15;->c:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v2, Lvk7;->e:J

    .line 24
    .line 25
    iget-object v5, v0, Ljn7;->b:Luk7;

    .line 26
    .line 27
    iget-wide v5, v5, Luk7;->f:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Lqo7;->a(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v2, Lvk7;->f:Lqo7;

    .line 36
    .line 37
    iget-object v4, v0, Ljn7;->b:Luk7;

    .line 38
    .line 39
    iget-object v4, v4, Luk7;->g:Lqo7;

    .line 40
    .line 41
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lvk7;->g:Lej5;

    .line 48
    .line 49
    iget-object v4, v0, Ljn7;->b:Luk7;

    .line 50
    .line 51
    iget-object v4, v4, Luk7;->i:Lej5;

    .line 52
    .line 53
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v2, Lvk7;->a:Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v0, Ljn7;->b:Luk7;

    .line 62
    .line 63
    iget-object v4, v4, Luk7;->h:Lm15;

    .line 64
    .line 65
    invoke-static {v3, v4}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljn7;->c()Lvk7;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lvk7;

    .line 77
    .line 78
    iget-object v5, v0, Ljn7;->b:Luk7;

    .line 79
    .line 80
    iget-object v5, v5, Luk7;->b:Liv0;

    .line 81
    .line 82
    invoke-virtual {v5}, Liv0;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v6, v0, Ljn7;->b:Luk7;

    .line 87
    .line 88
    iget-wide v7, v6, Luk7;->f:J

    .line 89
    .line 90
    move-wide v9, v7

    .line 91
    iget-object v8, v6, Luk7;->g:Lqo7;

    .line 92
    .line 93
    move-wide v10, v9

    .line 94
    iget-object v9, v6, Luk7;->i:Lej5;

    .line 95
    .line 96
    iget-object v6, v6, Luk7;->h:Lm15;

    .line 97
    .line 98
    invoke-static {v8, v6}, Ldk0;->r(Lqo7;Lm15;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v12, v2, Lvk7;->c:Lnn7;

    .line 103
    .line 104
    const/16 v13, 0x20

    .line 105
    .line 106
    move-wide/from16 v16, v10

    .line 107
    .line 108
    move-object v10, v6

    .line 109
    move-wide/from16 v6, v16

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    invoke-direct/range {v4 .. v13}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4, v1}, Ljn7;->h(Lvk7;Lvk7;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v3, v0, Ljn7;->b:Luk7;

    .line 120
    .line 121
    invoke-virtual {v3}, Luk7;->a()Lxk4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lxk4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lm15;

    .line 128
    .line 129
    iget v3, v3, Lm15;->c:I

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    move v3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move v3, v4

    .line 138
    :goto_0
    new-instance v6, Lvk7;

    .line 139
    .line 140
    iget-object v7, v0, Ljn7;->b:Luk7;

    .line 141
    .line 142
    iget-object v7, v7, Luk7;->b:Liv0;

    .line 143
    .line 144
    invoke-virtual {v7}, Liv0;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v0, Ljn7;->b:Luk7;

    .line 149
    .line 150
    iget-wide v9, v8, Luk7;->f:J

    .line 151
    .line 152
    move-wide v11, v9

    .line 153
    iget-object v10, v8, Luk7;->g:Lqo7;

    .line 154
    .line 155
    move-wide v12, v11

    .line 156
    iget-object v11, v8, Luk7;->i:Lej5;

    .line 157
    .line 158
    iget-object v8, v8, Luk7;->h:Lm15;

    .line 159
    .line 160
    invoke-static {v10, v8}, Ldk0;->r(Lqo7;Lm15;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v0, Ljn7;->b:Luk7;

    .line 165
    .line 166
    invoke-static {v9}, Ldk0;->w(Luk7;)Lnn7;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    const/16 v15, 0x20

    .line 171
    .line 172
    move-wide/from16 v16, v12

    .line 173
    .line 174
    move-object v12, v8

    .line 175
    move-wide/from16 v8, v16

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-direct/range {v6 .. v15}, Lvk7;-><init>(Ljava/lang/CharSequence;JLqo7;Lej5;Ljava/util/List;Ljava/util/List;Lnn7;I)V

    .line 179
    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_3
    invoke-virtual {v0, v2, v6, v4}, Ljn7;->h(Lvk7;Lvk7;Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Ljn7;->b:Luk7;

    .line 190
    .line 191
    invoke-virtual {v1}, Luk7;->a()Lxk4;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    invoke-virtual {v0, v2, v6, v1, v3}, Ljn7;->d(Lvk7;Lvk7;Lxk4;Lpl7;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final c()Lvk7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn7;->d:Li15;

    .line 2
    .line 3
    check-cast p0, Lm17;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm17;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvk7;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(Lvk7;Lvk7;Lxk4;Lpl7;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Ljn7;->a:Lic5;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcx3;->F(Lic5;Lvk7;Lvk7;Lxk4;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lhp0;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lic5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Li15;

    .line 27
    .line 28
    check-cast p1, Lm17;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lic5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lf38;

    .line 37
    .line 38
    iget-object p1, p0, Lf38;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lf38;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lcx3;->F(Lic5;Lvk7;Lvk7;Lxk4;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljn7;->f:Li15;

    .line 6
    .line 7
    check-cast p0, Lm17;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Ljn7;->e:Li15;

    .line 6
    .line 7
    check-cast p0, Lm17;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Luk7;
    .locals 6

    .line 1
    iget-object v0, p0, Ljn7;->c:Li15;

    .line 2
    .line 3
    invoke-static {}, Lh3b;->k()Lx07;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    move-object v5, v0

    .line 21
    check-cast v5, Lm17;

    .line 22
    .line 23
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {v1, v4, v3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 39
    .line 40
    invoke-static {v1}, Ldt3;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    check-cast v0, Lm17;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Luk7;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljn7;->c()Lvk7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 v1, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p0, v2, v2, v1}, Luk7;-><init>(Lvk7;Lxk4;Lrv3;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v1, v4, v3}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public final h(Lvk7;Lvk7;Z)V
    .locals 21

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
    iget-object v3, v0, Ljn7;->d:Li15;

    .line 8
    .line 9
    check-cast v3, Lm17;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lm17;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ljn7;->h:Lm15;

    .line 15
    .line 16
    iget-object v4, v3, Lm15;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v3, v3, Lm15;->c:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v3, :cond_5

    .line 23
    .line 24
    aget-object v7, v4, v6

    .line 25
    .line 26
    check-cast v7, Lji;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    iget-object v8, v1, Lvk7;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v8, v2}, Lq87;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    iget-object v8, v1, Lvk7;->f:Lqo7;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v5

    .line 45
    :goto_1
    iget-object v7, v7, Lji;->a:Lxk4;

    .line 46
    .line 47
    iget-wide v9, v1, Lvk7;->e:J

    .line 48
    .line 49
    iget-object v11, v1, Lvk7;->f:Lqo7;

    .line 50
    .line 51
    iget-wide v12, v2, Lvk7;->e:J

    .line 52
    .line 53
    iget-object v14, v2, Lvk7;->f:Lqo7;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v7}, Lxk4;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v7, v7, Lxk4;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    invoke-static {v9, v10, v12, v13}, Lqo7;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    invoke-static {v11, v14}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    :cond_2
    invoke-static {v12, v13}, Lqo7;->d(J)I

    .line 82
    .line 83
    .line 84
    move-result v17

    .line 85
    invoke-static {v12, v13}, Lqo7;->c(J)I

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    iget-wide v8, v14, Lqo7;->a:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Lqo7;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v8, v9}, Lqo7;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    move/from16 v20, v8

    .line 102
    .line 103
    move/from16 v19, v10

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v10, -0x1

    .line 107
    move/from16 v19, v10

    .line 108
    .line 109
    move/from16 v20, v19

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v7}, Lxk4;->z()Landroid/view/inputmethod/InputMethodManager;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    iget-object v7, v7, Lxk4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v16, v7

    .line 118
    .line 119
    check-cast v16, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual/range {v15 .. v20}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-virtual {v0, v5}, Ljn7;->f(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Lh3b;->k()Lx07;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lx07;->e()Lo13;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lh3b;->s(Lx07;)Lx07;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Ljn7;->c()Lvk7;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lvk7;->e:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Lqo7;->f(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Ljn7;->c()Lvk7;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lvk7;->d:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", text=\""

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Lh3b;->A(Lx07;Lx07;Lo13;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
