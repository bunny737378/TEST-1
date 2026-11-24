.class public final synthetic Lrc;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lo13;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li76;Lzl6;Li76;Lvu1;)V
    .locals 0

    .line 17
    const/16 p4, 0x8

    iput-byte p4, p0, Lrc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lrc;->a:B

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkc1;Lj48;Loy3;Lbm6;)V
    .locals 0

    .line 16
    const/4 p2, 0x6

    iput-byte p2, p0, Lrc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkf1;Lgq2;Lif5;La33;)V
    .locals 0

    .line 15
    const/4 p3, 0x0

    iput-byte p3, p0, Lrc;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrc;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp93;Ljava/lang/String;Ljava/lang/String;Lct5;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lrc;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lrc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lrc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll05;

    .line 4
    .line 5
    iget-object v1, p0, Lrc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo13;

    .line 8
    .line 9
    iget-object p0, p0, Lrc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lo13;

    .line 12
    .line 13
    check-cast p1, Lhk;

    .line 14
    .line 15
    new-instance v2, Lsk;

    .line 16
    .line 17
    invoke-interface {p1}, Lwx7;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lbk6;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lsk;-><init>(Lbk6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ll05;->c(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Lsk;

    .line 31
    .line 32
    invoke-interface {p1}, Lwx7;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbk6;

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lsk;-><init>(Lbk6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ll05;->c(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v3, v0, v2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-gez v3, :cond_0

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    cmpl-float v0, v2, v0

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Lwx7;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    check-cast v0, Lbk6;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-interface {p1}, Lwx7;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v2, 0x0

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-object p0, Lnc2;->v:Lnc2;

    .line 73
    .line 74
    invoke-interface {v0}, Lbk6;->v()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_2

    .line 87
    .line 88
    move-object p0, v2

    .line 89
    :cond_2
    invoke-static {v4, p0}, Lx08;->B(ILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lo13;

    .line 97
    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-interface {v2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lkd1;

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_4
    invoke-interface {v1, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lkd1;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    sget-object v1, Loh6;->J:Loh6;

    .line 117
    .line 118
    invoke-interface {v0}, Lbk6;->v()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_6
    invoke-static {v4, v0}, Lx08;->B(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    check-cast v2, Lo13;

    .line 141
    .line 142
    :cond_7
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-interface {v2, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkd1;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_8
    invoke-interface {p0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lkd1;

    .line 158
    .line 159
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltl7;

    .line 6
    .line 7
    iget-object v2, v0, Lrc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lvg5;

    .line 10
    .line 11
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhb0;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lr44;

    .line 18
    .line 19
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltx6;

    .line 24
    .line 25
    iget-wide v4, v1, Ltx6;->a:J

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    shr-long v6, v4, v1

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    const/high16 v8, 0x40800000    # 4.0f

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lr44;->A0(F)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, v3, Lr44;->a:Lqr0;

    .line 48
    .line 49
    invoke-virtual {v3}, Lr44;->getLayoutDirection()Ly34;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v2, v10}, Lvg5;->b(Ly34;)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v3, v10}, Lr44;->A0(F)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-virtual {v3}, Lr44;->getLayoutDirection()Ly34;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v2, v11}, Lvg5;->c(Ly34;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lr44;->A0(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v6}, Ldn4;->O(F)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-interface {v9}, Lm92;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    shr-long/2addr v12, v1

    .line 82
    long-to-int v12, v12

    .line 83
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-float/2addr v12, v10

    .line 88
    sub-float/2addr v12, v2

    .line 89
    invoke-static {v12}, Ldn4;->O(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v3}, Lr44;->getLayoutDirection()Ly34;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v0, v11, v2, v12}, Lhb0;->a(IILy34;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    add-float/2addr v0, v10

    .line 103
    const/high16 v2, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float/2addr v6, v2

    .line 106
    add-float/2addr v0, v6

    .line 107
    sub-float v10, v0, v6

    .line 108
    .line 109
    sub-float/2addr v10, v8

    .line 110
    cmpg-float v11, v10, v7

    .line 111
    .line 112
    if-gez v11, :cond_0

    .line 113
    .line 114
    move v13, v7

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move v13, v10

    .line 117
    :goto_0
    add-float/2addr v0, v6

    .line 118
    add-float/2addr v0, v8

    .line 119
    invoke-interface {v9}, Lm92;->m()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    shr-long/2addr v6, v1

    .line 124
    long-to-int v1, v6

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    cmpl-float v6, v0, v1

    .line 130
    .line 131
    if-lez v6, :cond_1

    .line 132
    .line 133
    move v15, v1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v15, v0

    .line 136
    :goto_1
    const-wide v0, 0xffffffffL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    and-long/2addr v4, v0

    .line 142
    long-to-int v0, v4

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    neg-float v1, v0

    .line 148
    div-float v14, v1, v2

    .line 149
    .line 150
    div-float v16, v0, v2

    .line 151
    .line 152
    iget-object v1, v9, Lqr0;->b:Laz0;

    .line 153
    .line 154
    invoke-virtual {v1}, Laz0;->L()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lor0;->n()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v0, v1, Laz0;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lrh8;

    .line 168
    .line 169
    iget-object v0, v0, Lrh8;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Laz0;

    .line 172
    .line 173
    invoke-virtual {v0}, Laz0;->B()Lor0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    invoke-interface/range {v12 .. v17}, Lor0;->d(FFFFI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lr44;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v5, v1}, Lgf1;->u(JLaz0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    invoke-static {v4, v5, v1}, Lgf1;->u(JLaz0;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_2
    invoke-virtual {v3}, Lr44;->a()V

    .line 195
    .line 196
    .line 197
    :goto_2
    sget-object v0, Lj38;->a:Lj38;

    .line 198
    .line 199
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lrc;->a:B

    .line 6
    .line 7
    const/high16 v5, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/16 v6, 0xb

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const v8, -0x4297e015

    .line 14
    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/16 v10, 0x19

    .line 19
    .line 20
    const/4 v12, 0x7

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x6

    .line 24
    const/high16 v16, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lbs2;

    .line 36
    .line 37
    iget-object v2, v0, Lrc;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v2

    .line 40
    check-cast v8, Loz5;

    .line 41
    .line 42
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lg76;

    .line 45
    .line 46
    check-cast v1, Lxq5;

    .line 47
    .line 48
    iget-wide v6, v1, Lxq5;->c:J

    .line 49
    .line 50
    iget-object v2, v5, Lbs2;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lbn7;

    .line 53
    .line 54
    iget-object v3, v2, Lbn7;->b:Ljo7;

    .line 55
    .line 56
    iget-object v9, v2, Lbn7;->a:Lox7;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljo7;->c()Lio7;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-boolean v2, v2, Lbn7;->i:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v9}, Lox7;->d()Lvk7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lvk7;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Lox7;->d()Lvk7;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v12, v2, Lvk7;->e:J

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v9, v3

    .line 88
    invoke-virtual/range {v5 .. v10}, Lbs2;->b(JLoz5;Lio7;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v12, v13, v2, v3}, Lqo7;->a(JJ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    iput-boolean v11, v5, Lbs2;->a:Z

    .line 99
    .line 100
    :cond_0
    move v11, v4

    .line 101
    :cond_1
    if-eqz v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lxq5;->a()V

    .line 104
    .line 105
    .line 106
    iput-boolean v4, v0, Lg76;->a:Z

    .line 107
    .line 108
    :cond_2
    sget-object v0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_0
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lsh6;

    .line 114
    .line 115
    iget-object v4, v0, Lrc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lyh6;

    .line 120
    .line 121
    check-cast v1, Lk52;

    .line 122
    .line 123
    iget-object v1, v2, Lsh6;->b:Lb15;

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Lb15;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    iget-object v3, v2, Lsh6;->a:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Lb15;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Ldk;

    .line 140
    .line 141
    invoke-direct {v3, v2, v4, v0, v13}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "Key "

    .line 146
    .line 147
    const-string v1, " was used multiple times "

    .line 148
    .line 149
    invoke-static {v4, v0, v1}, Lpw3;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkj0;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return-object v3

    .line 157
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lrc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_2
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Lcom/ironsource/Ne;

    .line 165
    .line 166
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ll76;

    .line 169
    .line 170
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    check-cast v1, Lcom/ironsource/ye;

    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/Ne;->r(Lcom/ironsource/Ne;Ll76;Landroid/content/Context;Lcom/ironsource/ye;)Lj38;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_3
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lv45;

    .line 184
    .line 185
    iget-object v4, v0, Lrc;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lb71;

    .line 188
    .line 189
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lm45;

    .line 192
    .line 193
    check-cast v1, Lk52;

    .line 194
    .line 195
    iget-object v1, v2, Lv45;->e:Lb71;

    .line 196
    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    iput-object v4, v2, Lv45;->e:Lb71;

    .line 200
    .line 201
    invoke-static {v0, v4}, Lm45;->a(Lm45;Lo45;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lk70;

    .line 205
    .line 206
    invoke-direct {v3, v4, v2, v13}, Lk70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    const-string v0, "NavigationEventState \'"

    .line 211
    .line 212
    const-string v1, "\' is already registered with a NavigationEventHandler \'"

    .line 213
    .line 214
    const-string v5, "\'."

    .line 215
    .line 216
    invoke-static {v0, v2, v1, v4, v5}, Loz5;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    return-object v3

    .line 220
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lrc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lho2;

    .line 228
    .line 229
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Ldo2;

    .line 232
    .line 233
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Li15;

    .line 236
    .line 237
    check-cast v1, Lq54;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, Lho2;->a:Ljava/util/List;

    .line 243
    .line 244
    new-instance v5, Lg04;

    .line 245
    .line 246
    invoke-direct {v5, v10}, Lg04;-><init>(B)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    new-instance v7, Lpg;

    .line 254
    .line 255
    invoke-direct {v7, v5, v2, v9}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Loh0;

    .line 259
    .line 260
    const/16 v9, 0x11

    .line 261
    .line 262
    invoke-direct {v5, v2, v9}, Loh0;-><init>(Ljava/util/List;B)V

    .line 263
    .line 264
    .line 265
    new-instance v9, Lph0;

    .line 266
    .line 267
    invoke-direct {v9, v2, v3, v0, v4}, Lph0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lg61;

    .line 271
    .line 272
    invoke-direct {v0, v8, v9, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6, v7, v5, v0}, Lq54;->e(ILo13;Lo13;Lg61;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lj38;->a:Lj38;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_6
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ljava/util/Set;

    .line 284
    .line 285
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lfz4;

    .line 288
    .line 289
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ll76;

    .line 292
    .line 293
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    iget-object v2, v3, Lfz4;->b:Lb15;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lb15;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    instance-of v2, v1, Lc15;

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    check-cast v1, Lc15;

    .line 312
    .line 313
    iget-object v2, v1, Lc15;->b:[Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v1, v1, Lc15;->a:[J

    .line 316
    .line 317
    array-length v3, v1

    .line 318
    sub-int/2addr v3, v14

    .line 319
    if-ltz v3, :cond_b

    .line 320
    .line 321
    move v4, v11

    .line 322
    :goto_2
    aget-wide v5, v1, v4

    .line 323
    .line 324
    not-long v8, v5

    .line 325
    shl-long/2addr v8, v12

    .line 326
    and-long/2addr v8, v5

    .line 327
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    and-long/2addr v8, v13

    .line 333
    cmp-long v8, v8, v13

    .line 334
    .line 335
    if-eqz v8, :cond_8

    .line 336
    .line 337
    sub-int v8, v4, v3

    .line 338
    .line 339
    not-int v8, v8

    .line 340
    ushr-int/lit8 v8, v8, 0x1f

    .line 341
    .line 342
    rsub-int/lit8 v8, v8, 0x8

    .line 343
    .line 344
    move v9, v11

    .line 345
    :goto_3
    if-ge v9, v8, :cond_7

    .line 346
    .line 347
    const-wide/16 v13, 0xff

    .line 348
    .line 349
    and-long/2addr v13, v5

    .line 350
    const-wide/16 v15, 0x80

    .line 351
    .line 352
    cmp-long v10, v13, v15

    .line 353
    .line 354
    if-gez v10, :cond_6

    .line 355
    .line 356
    shl-int/lit8 v10, v4, 0x3

    .line 357
    .line 358
    add-int/2addr v10, v9

    .line 359
    aget-object v10, v2, v10

    .line 360
    .line 361
    check-cast v10, Ltp6;

    .line 362
    .line 363
    iget-object v13, v0, Ll76;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez v13, :cond_5

    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v13, v0, Ll76;->a:Ljava/lang/Object;

    .line 373
    .line 374
    :cond_5
    iget-object v13, v0, Ll76;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_6
    shr-long/2addr v5, v7

    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    if-ne v8, v7, :cond_b

    .line 386
    .line 387
    :cond_8
    if-eq v4, v3, :cond_b

    .line 388
    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_9
    check-cast v1, Ltp6;

    .line 393
    .line 394
    iget-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-nez v2, :cond_a

    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Ll76;->a:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_a
    iget-object v0, v0, Ll76;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    :cond_b
    sget-object v0, Lj38;->a:Lj38;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_7
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Luf1;

    .line 418
    .line 419
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, Lcw6;

    .line 422
    .line 423
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lm13;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Float;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    new-instance v6, Lcq7;

    .line 434
    .line 435
    invoke-direct {v6, v5, v1, v3, v14}, Lcq7;-><init>(Ljava/lang/Object;FLge1;B)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v3, v6, v13}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v2, Luv4;

    .line 443
    .line 444
    invoke-direct {v2, v5, v0, v4}, Luv4;-><init>(Lcw6;Lm13;B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lyy3;->o(Lo13;)Lm52;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lj38;->a:Lj38;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_8
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lqb4;

    .line 456
    .line 457
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lzb4;

    .line 460
    .line 461
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lo13;

    .line 464
    .line 465
    check-cast v1, Lk52;

    .line 466
    .line 467
    new-instance v1, Ll76;

    .line 468
    .line 469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    new-instance v5, Ljb4;

    .line 473
    .line 474
    invoke-direct {v5, v3, v1, v0, v11}, Ljb4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2}, Lqb4;->getLifecycle()Lbb4;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v5}, Lbb4;->a(Lpb4;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, Ldk;

    .line 485
    .line 486
    invoke-direct {v0, v2, v5, v1, v4}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_9
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Li34;

    .line 493
    .line 494
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 497
    .line 498
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lc23;

    .line 501
    .line 502
    check-cast v1, Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v1, v2, Li34;->a:Liy5;

    .line 508
    .line 509
    invoke-static {v1}, Ldb9;->L(Liy5;)Lwt;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_c

    .line 518
    .line 519
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {v0, v1, v2}, Lc23;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_4
    sget-object v0, Lj38;->a:Lj38;

    .line 531
    .line 532
    return-object v0

    .line 533
    :pswitch_a
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lu56;

    .line 536
    .line 537
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 540
    .line 541
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 544
    .line 545
    check-cast v1, Lq54;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v2, Lu56;->b:Ljava/util/List;

    .line 551
    .line 552
    check-cast v2, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v7, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_e

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    move-object v10, v9

    .line 574
    check-cast v10, Lr56;

    .line 575
    .line 576
    iget-object v10, v10, Lr56;->a:Liy5;

    .line 577
    .line 578
    invoke-static {v10}, Ldb9;->L(Liy5;)Lwt;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    if-eqz v10, :cond_d

    .line 587
    .line 588
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_6
    if-ge v11, v2, :cond_f

    .line 597
    .line 598
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    add-int/lit8 v11, v11, 0x1

    .line 603
    .line 604
    check-cast v5, Lr56;

    .line 605
    .line 606
    new-instance v9, Lqw2;

    .line 607
    .line 608
    const/16 v10, 0x15

    .line 609
    .line 610
    invoke-direct {v9, v10}, Lqw2;-><init>(B)V

    .line 611
    .line 612
    .line 613
    new-instance v10, Lan3;

    .line 614
    .line 615
    invoke-direct {v10, v5, v6}, Lan3;-><init>(Ljava/lang/Object;B)V

    .line 616
    .line 617
    .line 618
    new-instance v12, Lg61;

    .line 619
    .line 620
    const v13, -0x598229bc

    .line 621
    .line 622
    .line 623
    invoke-direct {v12, v13, v10, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v1, v9, v12}, Lq54;->d(Lq54;Lo13;Lg61;)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v5, Lr56;->b:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    new-instance v10, Loh0;

    .line 636
    .line 637
    const/16 v12, 0xe

    .line 638
    .line 639
    invoke-direct {v10, v5, v12}, Loh0;-><init>(Ljava/util/List;B)V

    .line 640
    .line 641
    .line 642
    new-instance v12, Lcn3;

    .line 643
    .line 644
    invoke-direct {v12, v4, v0, v5}, Lcn3;-><init>(BLjava/lang/Object;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lg61;

    .line 648
    .line 649
    invoke-direct {v5, v8, v12, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v9, v3, v10, v5}, Lq54;->e(ILo13;Lo13;Lg61;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_f
    sget-object v0, Lj38;->a:Lj38;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_b
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, Lb55;

    .line 662
    .line 663
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, Lh17;

    .line 666
    .line 667
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Li15;

    .line 670
    .line 671
    check-cast v1, Li16;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iget-object v6, v1, Li16;->b:Ljava/util/List;

    .line 677
    .line 678
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    if-ne v6, v4, :cond_12

    .line 683
    .line 684
    new-instance v0, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;

    .line 685
    .line 686
    iget-object v4, v1, Li16;->b:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    check-cast v4, Lpr7;

    .line 693
    .line 694
    iget v4, v4, Lpr7;->a:I

    .line 695
    .line 696
    invoke-direct {v0, v4, v3, v14, v3}, Ljp/co/shueisha/mangaplus/ui/navigation/MainRoute$TitleDetail;-><init>(ILa06;ILyt1;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0, v11}, Lb55;->b(Lz35;Z)V

    .line 700
    .line 701
    .line 702
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 703
    .line 704
    if-nez v0, :cond_11

    .line 705
    .line 706
    sget-object v2, Lnm1;->b:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v2

    .line 709
    :try_start_0
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 710
    .line 711
    if-nez v0, :cond_10

    .line 712
    .line 713
    invoke-static {}, Lcr2;->c()Lcr2;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0}, Lcr2;->a()V

    .line 718
    .line 719
    .line 720
    iget-object v0, v0, Lcr2;->a:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    .line 728
    :cond_10
    monitor-exit v2

    .line 729
    goto :goto_7

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    monitor-exit v2

    .line 732
    throw v0

    .line 733
    :cond_11
    :goto_7
    sget-object v0, Lnm1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 734
    .line 735
    const-string v2, "UPDATES_RANKING_TITLE_CLICK"

    .line 736
    .line 737
    invoke-static {v0}, Lgf1;->f(Lcom/google/firebase/analytics/FirebaseAnalytics;)Landroid/os/Bundle;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    const-string v4, "content_id"

    .line 742
    .line 743
    iget-object v1, v1, Li16;->b:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v1, Lpr7;

    .line 750
    .line 751
    iget v1, v1, Lpr7;->a:I

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_12
    invoke-virtual {v5, v11}, Lh17;->j(I)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :goto_8
    sget-object v0, Lj38;->a:Lj38;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_c
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    iget-object v4, v0, Lrc;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Lct5;

    .line 787
    .line 788
    check-cast v1, Lu05;

    .line 789
    .line 790
    const-wide/16 v5, 0x0

    .line 791
    .line 792
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    sget-object v6, Lp93;->c:Lct5;

    .line 797
    .line 798
    sget-object v7, Lp93;->d:Lct5;

    .line 799
    .line 800
    const-string v8, ""

    .line 801
    .line 802
    invoke-static {v1, v7, v8}, Lau2;->s0(Lu05;Lct5;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-eqz v9, :cond_13

    .line 813
    .line 814
    invoke-static {v1, v2}, Lp93;->c(Lu05;Ljava/lang/String;)Lct5;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    if-eqz v5, :cond_19

    .line 819
    .line 820
    iget-object v5, v5, Lct5;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-nez v4, :cond_19

    .line 827
    .line 828
    invoke-static {v1, v2}, Lp93;->d(Lu05;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Ljava/util/HashSet;

    .line 832
    .line 833
    new-instance v5, Ljava/util/HashSet;

    .line 834
    .line 835
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v0, v5}, Lau2;->s0(Lu05;Lct5;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Ljava/util/Collection;

    .line 843
    .line 844
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v0, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :cond_13
    invoke-static {v1, v6, v5}, Lau2;->s0(Lu05;Lct5;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Ljava/lang/Long;

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 862
    .line 863
    .line 864
    move-result-wide v9

    .line 865
    const-wide/16 v11, 0x1

    .line 866
    .line 867
    add-long v13, v9, v11

    .line 868
    .line 869
    const-wide/16 v15, 0x1e

    .line 870
    .line 871
    cmp-long v4, v13, v15

    .line 872
    .line 873
    if-nez v4, :cond_18

    .line 874
    .line 875
    invoke-static {v1, v6, v5}, Lau2;->s0(Lu05;Lct5;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, Ljava/lang/Long;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 882
    .line 883
    .line 884
    move-result-wide v4

    .line 885
    new-instance v9, Ljava/util/HashSet;

    .line 886
    .line 887
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1}, Lu05;->a()Ljava/util/Map;

    .line 891
    .line 892
    .line 893
    move-result-object v10

    .line 894
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    move-object v13, v3

    .line 903
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    if-eqz v14, :cond_17

    .line 908
    .line 909
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    check-cast v14, Ljava/util/Map$Entry;

    .line 914
    .line 915
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v15

    .line 919
    instance-of v15, v15, Ljava/util/Set;

    .line 920
    .line 921
    if-eqz v15, :cond_16

    .line 922
    .line 923
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    check-cast v15, Ljava/util/Set;

    .line 928
    .line 929
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v16

    .line 933
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v17

    .line 937
    if-eqz v17, :cond_16

    .line 938
    .line 939
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v17

    .line 943
    move-wide/from16 p0, v11

    .line 944
    .line 945
    move-object/from16 v11, v17

    .line 946
    .line 947
    check-cast v11, Ljava/lang/String;

    .line 948
    .line 949
    if-eqz v13, :cond_14

    .line 950
    .line 951
    invoke-virtual {v13, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    if-lez v12, :cond_15

    .line 956
    .line 957
    :cond_14
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    check-cast v8, Lct5;

    .line 962
    .line 963
    iget-object v8, v8, Lct5;->a:Ljava/lang/String;

    .line 964
    .line 965
    move-object v13, v11

    .line 966
    move-object v9, v15

    .line 967
    :cond_15
    move-wide/from16 v11, p0

    .line 968
    .line 969
    goto :goto_a

    .line 970
    :cond_16
    move-wide/from16 p0, v11

    .line 971
    .line 972
    move-wide/from16 v11, p0

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_17
    move-wide/from16 p0, v11

    .line 976
    .line 977
    new-instance v10, Ljava/util/HashSet;

    .line 978
    .line 979
    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v10, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v9, Lct5;

    .line 989
    .line 990
    invoke-direct {v9, v8}, Lct5;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v9, v10}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sub-long v9, v4, p0

    .line 997
    .line 998
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    invoke-virtual {v1, v6, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :cond_18
    move-wide/from16 p0, v11

    .line 1007
    .line 1008
    :goto_b
    new-instance v4, Ljava/util/HashSet;

    .line 1009
    .line 1010
    new-instance v5, Ljava/util/HashSet;

    .line 1011
    .line 1012
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v1, v0, v5}, Lau2;->s0(Lu05;Lct5;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    check-cast v5, Ljava/util/Collection;

    .line 1020
    .line 1021
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    add-long v9, v9, p0

    .line 1028
    .line 1029
    invoke-virtual {v1, v0, v4}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v1, v6, v0}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v7, v2}, Lu05;->f(Lct5;Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_19
    :goto_c
    return-object v3

    .line 1043
    :pswitch_d
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcx2;

    .line 1046
    .line 1047
    iget-object v4, v0, Lrc;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Low2;

    .line 1050
    .line 1051
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lo13;

    .line 1054
    .line 1055
    check-cast v1, Lcx2;

    .line 1056
    .line 1057
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    if-nez v2, :cond_1a

    .line 1062
    .line 1063
    iget-object v2, v4, Low2;->c:Lcx2;

    .line 1064
    .line 1065
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-nez v2, :cond_1b

    .line 1070
    .line 1071
    invoke-interface {v0, v1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/lang/Boolean;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    :cond_1a
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    goto :goto_d

    .line 1086
    :cond_1b
    const-string v0, "Focus search landed at the root."

    .line 1087
    .line 1088
    invoke-static {v0}, Ll3d;->b(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    :goto_d
    return-object v3

    .line 1092
    :pswitch_e
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lxw7;

    .line 1095
    .line 1096
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v5, Lmh2;

    .line 1099
    .line 1100
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lsk2;

    .line 1103
    .line 1104
    check-cast v1, Lah2;

    .line 1105
    .line 1106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_1f

    .line 1111
    .line 1112
    if-eq v1, v4, :cond_1e

    .line 1113
    .line 1114
    if-ne v1, v14, :cond_1d

    .line 1115
    .line 1116
    iget-object v0, v0, Lsk2;->a:Lbh2;

    .line 1117
    .line 1118
    iget-object v0, v0, Lbh2;->d:Lvj6;

    .line 1119
    .line 1120
    if-eqz v0, :cond_1c

    .line 1121
    .line 1122
    iget-wide v0, v0, Lvj6;->b:J

    .line 1123
    .line 1124
    goto :goto_e

    .line 1125
    :cond_1c
    sget-wide v0, Lxw7;->b:J

    .line 1126
    .line 1127
    :goto_e
    new-instance v3, Lxw7;

    .line 1128
    .line 1129
    invoke-direct {v3, v0, v1}, Lxw7;-><init>(J)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_f

    .line 1133
    :cond_1d
    invoke-static {}, Lhp0;->a()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_1e
    move-object v3, v2

    .line 1138
    goto :goto_f

    .line 1139
    :cond_1f
    iget-object v1, v5, Lmh2;->a:Lbh2;

    .line 1140
    .line 1141
    iget-object v1, v1, Lbh2;->d:Lvj6;

    .line 1142
    .line 1143
    if-eqz v1, :cond_20

    .line 1144
    .line 1145
    iget-wide v0, v1, Lvj6;->b:J

    .line 1146
    .line 1147
    new-instance v3, Lxw7;

    .line 1148
    .line 1149
    invoke-direct {v3, v0, v1}, Lxw7;-><init>(J)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_f

    .line 1153
    :cond_20
    iget-object v0, v0, Lsk2;->a:Lbh2;

    .line 1154
    .line 1155
    iget-object v0, v0, Lbh2;->d:Lvj6;

    .line 1156
    .line 1157
    if-eqz v0, :cond_21

    .line 1158
    .line 1159
    iget-wide v0, v0, Lvj6;->b:J

    .line 1160
    .line 1161
    new-instance v3, Lxw7;

    .line 1162
    .line 1163
    invoke-direct {v3, v0, v1}, Lxw7;-><init>(J)V

    .line 1164
    .line 1165
    .line 1166
    :cond_21
    :goto_f
    if-eqz v3, :cond_22

    .line 1167
    .line 1168
    iget-wide v0, v3, Lxw7;->a:J

    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :cond_22
    sget-wide v0, Lxw7;->b:J

    .line 1172
    .line 1173
    :goto_10
    new-instance v3, Lxw7;

    .line 1174
    .line 1175
    invoke-direct {v3, v0, v1}, Lxw7;-><init>(J)V

    .line 1176
    .line 1177
    .line 1178
    :goto_11
    return-object v3

    .line 1179
    :pswitch_f
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/String;

    .line 1182
    .line 1183
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v4, v0

    .line 1190
    check-cast v4, Landroid/content/Context;

    .line 1191
    .line 1192
    move-object v0, v1

    .line 1193
    check-cast v0, Ltt;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    :try_start_1
    new-instance v1, Lg55;

    .line 1199
    .line 1200
    invoke-direct {v1, v15}, Lg55;-><init>(B)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    move v6, v11

    .line 1208
    :goto_12
    if-ge v6, v5, :cond_23

    .line 1209
    .line 1210
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    add-int/lit8 v6, v6, 0x1

    .line 1215
    .line 1216
    check-cast v7, Ldc2;

    .line 1217
    .line 1218
    iget-object v8, v1, Lg55;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v8, Lxea;

    .line 1221
    .line 1222
    iget-object v8, v8, Lxea;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v8, Llp3;

    .line 1225
    .line 1226
    invoke-virtual {v8, v7}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_12

    .line 1230
    :cond_23
    iput-object v2, v1, Lg55;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    new-instance v2, Ln56;

    .line 1233
    .line 1234
    invoke-direct {v2, v1}, Ln56;-><init>(Lg55;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {}, Lsp3;->r()Llp3;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v1, v2}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Llp3;->g()Ly76;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    new-instance v2, Landroid/os/Bundle;

    .line 1249
    .line 1250
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, Ltt;->a:Lv79;

    .line 1254
    .line 1255
    new-instance v3, Lw89;

    .line 1256
    .line 1257
    invoke-direct {v3, v11}, Lw89;-><init>(B)V

    .line 1258
    .line 1259
    .line 1260
    iget v5, v1, Ly76;->d:I

    .line 1261
    .line 1262
    move v6, v11

    .line 1263
    :goto_13
    if-ge v6, v5, :cond_24

    .line 1264
    .line 1265
    invoke-virtual {v1, v6}, Ly76;->get(I)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    check-cast v7, Ln56;

    .line 1270
    .line 1271
    iget-object v8, v3, Lw89;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v8, Llp3;

    .line 1274
    .line 1275
    invoke-virtual {v8, v7}, Lhp3;->a(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v6, v6, 0x1

    .line 1279
    .line 1280
    goto :goto_13

    .line 1281
    :cond_24
    new-instance v1, Lxi8;

    .line 1282
    .line 1283
    invoke-direct {v1, v3}, Lxi8;-><init>(Lw89;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v1, v2}, Lv79;->a(Lxi8;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    sget-object v1, Lp32;->a:Lp32;

    .line 1291
    .line 1292
    new-instance v2, Lfxa;

    .line 1293
    .line 1294
    const/16 v3, 0x10

    .line 1295
    .line 1296
    invoke-direct {v2, v3}, Lfxa;-><init>(B)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1303
    goto :goto_14

    .line 1304
    :catchall_1
    move-exception v0

    .line 1305
    new-instance v1, Lbc6;

    .line 1306
    .line 1307
    invoke-direct {v1, v0}, Lbc6;-><init>(Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    move-object v0, v1

    .line 1311
    :goto_14
    nop

    .line 1312
    instance-of v1, v0, Lbc6;

    .line 1313
    .line 1314
    if-nez v1, :cond_25

    .line 1315
    .line 1316
    move-object v1, v0

    .line 1317
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 1318
    .line 1319
    invoke-static {v11, v4}, Lm93;->F(ILandroid/content/Context;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_25
    invoke-static {v0}, Lcc6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    if-eqz v0, :cond_26

    .line 1327
    .line 1328
    invoke-static {v12, v4}, Lm93;->F(ILandroid/content/Context;)V

    .line 1329
    .line 1330
    .line 1331
    :cond_26
    sget-object v0, Lj38;->a:Lj38;

    .line 1332
    .line 1333
    return-object v0

    .line 1334
    :pswitch_10
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lwb;

    .line 1337
    .line 1338
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v3, Ld92;

    .line 1341
    .line 1342
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lbf5;

    .line 1345
    .line 1346
    check-cast v1, Lz72;

    .line 1347
    .line 1348
    iget-wide v6, v1, Lz72;->a:J

    .line 1349
    .line 1350
    iget-boolean v1, v3, Ld92;->N:Z

    .line 1351
    .line 1352
    if-eqz v1, :cond_27

    .line 1353
    .line 1354
    invoke-static {v6, v7, v5}, Lwa5;->j(JF)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v3

    .line 1358
    goto :goto_15

    .line 1359
    :cond_27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    invoke-static {v6, v7, v8}, Lwa5;->j(JF)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v3

    .line 1365
    :goto_15
    sget-object v1, Lb92;->a:La92;

    .line 1366
    .line 1367
    sget-object v1, Lbf5;->a:Lbf5;

    .line 1368
    .line 1369
    if-ne v0, v1, :cond_28

    .line 1370
    .line 1371
    const-wide v0, 0xffffffffL

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    and-long/2addr v3, v0

    .line 1377
    :goto_16
    long-to-int v0, v3

    .line 1378
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    goto :goto_17

    .line 1383
    :cond_28
    const/16 v0, 0x20

    .line 1384
    .line 1385
    shr-long/2addr v3, v0

    .line 1386
    goto :goto_16

    .line 1387
    :goto_17
    iget-byte v1, v2, Lwb;->a:B

    .line 1388
    .line 1389
    packed-switch v1, :pswitch_data_1

    .line 1390
    .line 1391
    .line 1392
    iget-object v1, v2, Lwb;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Lcz6;

    .line 1395
    .line 1396
    invoke-virtual {v1, v0}, Lcz6;->b(F)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_18

    .line 1400
    :pswitch_11
    iget-object v1, v2, Lwb;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, Leu1;

    .line 1403
    .line 1404
    iget-object v1, v1, Leu1;->a:Lei;

    .line 1405
    .line 1406
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v1, v0}, Lei;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    goto :goto_18

    .line 1414
    :pswitch_12
    iget-object v1, v2, Lwb;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Lyb;

    .line 1417
    .line 1418
    iget-object v2, v1, Lyb;->m:Lub;

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Lyb;->e(F)F

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-static {v2, v0}, Lub;->a(Lub;F)V

    .line 1425
    .line 1426
    .line 1427
    :goto_18
    sget-object v0, Lj38;->a:Lj38;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_13
    sget-object v2, Lj38;->a:Lj38;

    .line 1431
    .line 1432
    iget-object v3, v0, Lrc;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v3, Lvn4;

    .line 1435
    .line 1436
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v5, Lx82;

    .line 1439
    .line 1440
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lbo5;

    .line 1443
    .line 1444
    check-cast v1, Lao5;

    .line 1445
    .line 1446
    invoke-interface {v3}, Lvw3;->R()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    iget-object v6, v5, Lx82;->o:Lyb;

    .line 1451
    .line 1452
    if-eqz v3, :cond_29

    .line 1453
    .line 1454
    invoke-virtual {v6}, Lyb;->d()Lmk4;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    iget-object v6, v5, Lx82;->o:Lyb;

    .line 1459
    .line 1460
    iget-object v6, v6, Lyb;->h:Lt12;

    .line 1461
    .line 1462
    invoke-virtual {v6}, Lt12;->getValue()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v6

    .line 1466
    invoke-virtual {v3, v6}, Lmk4;->d(Ljava/lang/Object;)F

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    goto :goto_19

    .line 1471
    :cond_29
    invoke-virtual {v6}, Lyb;->f()F

    .line 1472
    .line 1473
    .line 1474
    move-result v3

    .line 1475
    :goto_19
    iget-object v5, v5, Lx82;->q:Lbf5;

    .line 1476
    .line 1477
    sget-object v6, Lbf5;->b:Lbf5;

    .line 1478
    .line 1479
    const/4 v7, 0x0

    .line 1480
    if-ne v5, v6, :cond_2a

    .line 1481
    .line 1482
    move v6, v3

    .line 1483
    goto :goto_1a

    .line 1484
    :cond_2a
    move v6, v7

    .line 1485
    :goto_1a
    sget-object v8, Lbf5;->a:Lbf5;

    .line 1486
    .line 1487
    if-eq v5, v8, :cond_2b

    .line 1488
    .line 1489
    move v3, v7

    .line 1490
    :cond_2b
    iput-boolean v4, v1, Lao5;->a:Z

    .line 1491
    .line 1492
    invoke-static {v6}, Ldn4;->O(F)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    invoke-static {v3}, Ldn4;->O(F)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    invoke-static {v1, v0, v4, v3}, Lao5;->f(Lao5;Lbo5;II)V

    .line 1501
    .line 1502
    .line 1503
    iput-boolean v11, v1, Lao5;->a:Z

    .line 1504
    .line 1505
    return-object v2

    .line 1506
    :pswitch_14
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Lj72;

    .line 1509
    .line 1510
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v5, Lq72;

    .line 1513
    .line 1514
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lg76;

    .line 1517
    .line 1518
    check-cast v1, Lq72;

    .line 1519
    .line 1520
    iget-boolean v6, v1, Lmw4;->n:Z

    .line 1521
    .line 1522
    if-nez v6, :cond_2c

    .line 1523
    .line 1524
    sget-object v0, Luy7;->b:Luy7;

    .line 1525
    .line 1526
    goto :goto_1c

    .line 1527
    :cond_2c
    iget-object v6, v1, Lq72;->q:Lr72;

    .line 1528
    .line 1529
    if-eqz v6, :cond_2d

    .line 1530
    .line 1531
    const-string v6, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 1532
    .line 1533
    invoke-static {v6}, Lat3;->b(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    :cond_2d
    iget-object v6, v1, Lq72;->o:Lo13;

    .line 1537
    .line 1538
    if-eqz v6, :cond_2e

    .line 1539
    .line 1540
    invoke-interface {v6, v2}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    move-object v3, v2

    .line 1545
    check-cast v3, Lr72;

    .line 1546
    .line 1547
    :cond_2e
    iput-object v3, v1, Lq72;->q:Lr72;

    .line 1548
    .line 1549
    if-eqz v3, :cond_2f

    .line 1550
    .line 1551
    move v2, v4

    .line 1552
    goto :goto_1b

    .line 1553
    :cond_2f
    move v2, v11

    .line 1554
    :goto_1b
    if-eqz v2, :cond_30

    .line 1555
    .line 1556
    invoke-static {v5}, Lgqc;->Q(Lk02;)Lld;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    invoke-virtual {v3}, Lld;->getDragAndDropManager()Lo72;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    check-cast v3, Lze;

    .line 1565
    .line 1566
    iget-object v3, v3, Lze;->b:Lgv;

    .line 1567
    .line 1568
    invoke-virtual {v3, v1}, Lgv;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    :cond_30
    iget-boolean v1, v0, Lg76;->a:Z

    .line 1572
    .line 1573
    if-nez v1, :cond_31

    .line 1574
    .line 1575
    if-eqz v2, :cond_32

    .line 1576
    .line 1577
    :cond_31
    move v11, v4

    .line 1578
    :cond_32
    iput-boolean v11, v0, Lg76;->a:Z

    .line 1579
    .line 1580
    sget-object v0, Luy7;->a:Luy7;

    .line 1581
    .line 1582
    :goto_1c
    return-object v0

    .line 1583
    :pswitch_15
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, Luj7;

    .line 1586
    .line 1587
    iget-object v5, v0, Lrc;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v5, Landroid/content/Context;

    .line 1590
    .line 1591
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lgk7;

    .line 1594
    .line 1595
    check-cast v1, Lxd1;

    .line 1596
    .line 1597
    iget-object v2, v2, Luj7;->a:Ljava/util/List;

    .line 1598
    .line 1599
    move-object v7, v2

    .line 1600
    check-cast v7, Ljava/util/Collection;

    .line 1601
    .line 1602
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    move v8, v11

    .line 1607
    :goto_1d
    if-ge v8, v7, :cond_3a

    .line 1608
    .line 1609
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v12

    .line 1613
    check-cast v12, Ltj7;

    .line 1614
    .line 1615
    instance-of v13, v12, Lbk7;

    .line 1616
    .line 1617
    if-eqz v13, :cond_34

    .line 1618
    .line 1619
    new-instance v13, Lo0;

    .line 1620
    .line 1621
    check-cast v12, Lbk7;

    .line 1622
    .line 1623
    invoke-direct {v13, v12, v6}, Lo0;-><init>(Ljava/lang/Object;B)V

    .line 1624
    .line 1625
    .line 1626
    iget v14, v12, Lbk7;->c:I

    .line 1627
    .line 1628
    if-nez v14, :cond_33

    .line 1629
    .line 1630
    move-object v6, v3

    .line 1631
    goto :goto_1e

    .line 1632
    :cond_33
    new-instance v14, Lfy1;

    .line 1633
    .line 1634
    invoke-direct {v14, v12, v11}, Lfy1;-><init>(Ljava/lang/Object;B)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v6, Lg61;

    .line 1638
    .line 1639
    const v3, -0x731428a5

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v6, v3, v14, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1643
    .line 1644
    .line 1645
    :goto_1e
    new-instance v3, Ljc;

    .line 1646
    .line 1647
    invoke-direct {v3, v12, v0, v10}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v1, v13, v6, v3, v15}, Lxd1;->b(Lxd1;Lc23;Lg61;Lm13;I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_21

    .line 1654
    :cond_34
    instance-of v3, v12, Lhk7;

    .line 1655
    .line 1656
    if-eqz v3, :cond_38

    .line 1657
    .line 1658
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1659
    .line 1660
    const/16 v6, 0x1c

    .line 1661
    .line 1662
    if-lt v3, v6, :cond_39

    .line 1663
    .line 1664
    check-cast v12, Lhk7;

    .line 1665
    .line 1666
    if-eqz v5, :cond_39

    .line 1667
    .line 1668
    iget v3, v12, Lhk7;->c:I

    .line 1669
    .line 1670
    iget-object v6, v12, Lhk7;->b:Landroid/view/textclassifier/TextClassification;

    .line 1671
    .line 1672
    iget-object v12, v12, Lhk7;->d:Landroid/graphics/drawable/Drawable;

    .line 1673
    .line 1674
    if-gez v3, :cond_36

    .line 1675
    .line 1676
    new-instance v3, Lt17;

    .line 1677
    .line 1678
    const/4 v13, 0x5

    .line 1679
    invoke-direct {v3, v6, v13}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 1680
    .line 1681
    .line 1682
    if-eqz v12, :cond_35

    .line 1683
    .line 1684
    new-instance v14, Lak7;

    .line 1685
    .line 1686
    invoke-direct {v14, v12, v11}, Lak7;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1687
    .line 1688
    .line 1689
    new-instance v12, Lg61;

    .line 1690
    .line 1691
    const v10, -0x42f30a7b

    .line 1692
    .line 1693
    .line 1694
    invoke-direct {v12, v10, v14, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1f

    .line 1698
    :cond_35
    const/4 v12, 0x0

    .line 1699
    :goto_1f
    new-instance v10, Lim6;

    .line 1700
    .line 1701
    invoke-direct {v10, v5, v6, v13}, Lim6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v3, v12, v10, v15}, Lxd1;->b(Lxd1;Lc23;Lg61;Lm13;I)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_21

    .line 1708
    :cond_36
    invoke-static {v6}, Lap5;->m(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    check-cast v3, Landroid/app/RemoteAction;

    .line 1717
    .line 1718
    new-instance v6, Lt17;

    .line 1719
    .line 1720
    invoke-direct {v6, v3, v15}, Lt17;-><init>(Ljava/lang/Object;B)V

    .line 1721
    .line 1722
    .line 1723
    if-eqz v12, :cond_37

    .line 1724
    .line 1725
    new-instance v10, Lak7;

    .line 1726
    .line 1727
    invoke-direct {v10, v12, v4}, Lak7;-><init>(Landroid/graphics/drawable/Drawable;B)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v12, Lg61;

    .line 1731
    .line 1732
    const v13, 0x41eeb29c

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v12, v13, v10, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_20

    .line 1739
    :cond_37
    const/4 v12, 0x0

    .line 1740
    :goto_20
    new-instance v10, Lkv6;

    .line 1741
    .line 1742
    invoke-direct {v10, v3, v9}, Lkv6;-><init>(Ljava/lang/Object;B)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v6, v12, v10, v15}, Lxd1;->b(Lxd1;Lc23;Lg61;Lm13;I)V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_21

    .line 1749
    :cond_38
    instance-of v3, v12, Lfk7;

    .line 1750
    .line 1751
    if-eqz v3, :cond_39

    .line 1752
    .line 1753
    iget-object v3, v1, Lxd1;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 1754
    .line 1755
    sget-object v6, Lbf0;->d:Lg61;

    .line 1756
    .line 1757
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    :cond_39
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1761
    .line 1762
    const/4 v3, 0x0

    .line 1763
    const/16 v6, 0xb

    .line 1764
    .line 1765
    const/16 v10, 0x19

    .line 1766
    .line 1767
    goto/16 :goto_1d

    .line 1768
    .line 1769
    :cond_3a
    sget-object v0, Lj38;->a:Lj38;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_16
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, Li76;

    .line 1775
    .line 1776
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 1777
    .line 1778
    check-cast v3, Lzl6;

    .line 1779
    .line 1780
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, Li76;

    .line 1783
    .line 1784
    check-cast v1, Lhl;

    .line 1785
    .line 1786
    iget-object v4, v1, Lhl;->e:Li15;

    .line 1787
    .line 1788
    check-cast v4, Lm17;

    .line 1789
    .line 1790
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Ljava/lang/Number;

    .line 1795
    .line 1796
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    iget v5, v2, Li76;->a:F

    .line 1801
    .line 1802
    sub-float/2addr v4, v5

    .line 1803
    invoke-virtual {v3, v4}, Lzl6;->a(F)F

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    iget-object v5, v1, Lhl;->e:Li15;

    .line 1808
    .line 1809
    check-cast v5, Lm17;

    .line 1810
    .line 1811
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v5

    .line 1815
    check-cast v5, Ljava/lang/Number;

    .line 1816
    .line 1817
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    iput v5, v2, Li76;->a:F

    .line 1822
    .line 1823
    iget-object v2, v1, Lhl;->a:Ls08;

    .line 1824
    .line 1825
    iget-object v2, v2, Ls08;->b:Lo13;

    .line 1826
    .line 1827
    iget-object v5, v1, Lhl;->f:Lpl;

    .line 1828
    .line 1829
    invoke-interface {v2, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    check-cast v2, Ljava/lang/Number;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    iput v2, v0, Li76;->a:F

    .line 1840
    .line 1841
    sub-float/2addr v4, v3

    .line 1842
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    cmpl-float v0, v0, v16

    .line 1847
    .line 1848
    if-lez v0, :cond_3b

    .line 1849
    .line 1850
    invoke-virtual {v1}, Lhl;->a()V

    .line 1851
    .line 1852
    .line 1853
    :cond_3b
    sget-object v0, Lj38;->a:Lj38;

    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_17
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Lwi1;

    .line 1859
    .line 1860
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, Lb55;

    .line 1863
    .line 1864
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v0, Li15;

    .line 1867
    .line 1868
    check-cast v1, Lg84;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1871
    .line 1872
    .line 1873
    iget-object v5, v2, Lwi1;->a:Lni1;

    .line 1874
    .line 1875
    if-eqz v5, :cond_3c

    .line 1876
    .line 1877
    new-instance v6, Ldc3;

    .line 1878
    .line 1879
    const/4 v7, 0x4

    .line 1880
    invoke-direct {v6, v5, v3, v0, v7}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v5, Lg61;

    .line 1884
    .line 1885
    const v7, -0x698fac9b

    .line 1886
    .line 1887
    .line 1888
    invoke-direct {v5, v7, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1889
    .line 1890
    .line 1891
    invoke-static {v1, v5}, Lg84;->e(Lg84;Lg61;)V

    .line 1892
    .line 1893
    .line 1894
    :cond_3c
    iget-object v5, v2, Lwi1;->b:Ljava/util/List;

    .line 1895
    .line 1896
    if-eqz v5, :cond_3d

    .line 1897
    .line 1898
    new-instance v6, Ldc3;

    .line 1899
    .line 1900
    const/4 v13, 0x5

    .line 1901
    invoke-direct {v6, v5, v3, v0, v13}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v5, Lg61;

    .line 1905
    .line 1906
    const v7, -0x24973216

    .line 1907
    .line 1908
    .line 1909
    invoke-direct {v5, v7, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v5}, Lg84;->e(Lg84;Lg61;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_3d
    iget-object v5, v2, Lwi1;->c:Lhk1;

    .line 1916
    .line 1917
    if-eqz v5, :cond_3e

    .line 1918
    .line 1919
    new-instance v6, Lyi1;

    .line 1920
    .line 1921
    invoke-direct {v6, v11, v5, v0, v3}, Lyi1;-><init>(BLhk1;Li15;Lb55;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v5, Lg61;

    .line 1925
    .line 1926
    const v7, 0x73fa76a8

    .line 1927
    .line 1928
    .line 1929
    invoke-direct {v5, v7, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v1, v5}, Lg84;->e(Lg84;Lg61;)V

    .line 1933
    .line 1934
    .line 1935
    :cond_3e
    iget-object v5, v2, Lwi1;->d:Lhk1;

    .line 1936
    .line 1937
    if-eqz v5, :cond_3f

    .line 1938
    .line 1939
    new-instance v6, Lyi1;

    .line 1940
    .line 1941
    invoke-direct {v6, v4, v5, v0, v3}, Lyi1;-><init>(BLhk1;Li15;Lb55;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v5, Lg61;

    .line 1945
    .line 1946
    const v7, 0x34805a69

    .line 1947
    .line 1948
    .line 1949
    invoke-direct {v5, v7, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v1, v5}, Lg84;->e(Lg84;Lg61;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_3f
    iget-object v5, v2, Lwi1;->g:Lhk1;

    .line 1956
    .line 1957
    if-eqz v5, :cond_40

    .line 1958
    .line 1959
    iget-object v5, v2, Lwi1;->h:Lhk1;

    .line 1960
    .line 1961
    if-eqz v5, :cond_40

    .line 1962
    .line 1963
    new-instance v5, Lci0;

    .line 1964
    .line 1965
    invoke-direct {v5, v2, v0, v15}, Lci0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v6, Lg61;

    .line 1969
    .line 1970
    const v7, 0x53ce1861

    .line 1971
    .line 1972
    .line 1973
    invoke-direct {v6, v7, v5, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v1, v6}, Lg84;->e(Lg84;Lg61;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_40
    iget-object v5, v2, Lwi1;->i:Ljava/util/List;

    .line 1980
    .line 1981
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1982
    .line 1983
    .line 1984
    move-result v6

    .line 1985
    new-instance v7, Loh0;

    .line 1986
    .line 1987
    invoke-direct {v7, v5, v15}, Loh0;-><init>(Ljava/util/List;B)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v8, Lsj1;

    .line 1991
    .line 1992
    invoke-direct {v8, v5, v3, v0, v11}, Lsj1;-><init>(Ljava/util/List;Lb55;Li15;B)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v5, Lg61;

    .line 1996
    .line 1997
    const v9, 0x2fd4df92

    .line 1998
    .line 1999
    .line 2000
    invoke-direct {v5, v9, v8, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2001
    .line 2002
    .line 2003
    const/4 v8, 0x0

    .line 2004
    invoke-virtual {v1, v6, v8, v7, v5}, Lg84;->f(ILo13;Lo13;Lg61;)V

    .line 2005
    .line 2006
    .line 2007
    iget-object v5, v2, Lwi1;->e:Lhk1;

    .line 2008
    .line 2009
    if-eqz v5, :cond_42

    .line 2010
    .line 2011
    new-instance v6, Ldc3;

    .line 2012
    .line 2013
    invoke-direct {v6, v2, v5, v0, v15}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v7, Lg61;

    .line 2017
    .line 2018
    const v8, -0xaf9c1d6

    .line 2019
    .line 2020
    .line 2021
    invoke-direct {v7, v8, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2022
    .line 2023
    .line 2024
    invoke-static {v1, v7}, Lg84;->e(Lg84;Lg61;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v5, v5, Lhk1;->a:Ljava/util/List;

    .line 2028
    .line 2029
    check-cast v5, Ljava/lang/Iterable;

    .line 2030
    .line 2031
    const/16 v6, 0x14

    .line 2032
    .line 2033
    invoke-static {v5, v6}, Ls01;->U0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v5

    .line 2037
    move-object v6, v5

    .line 2038
    check-cast v6, Ljava/util/Collection;

    .line 2039
    .line 2040
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 2041
    .line 2042
    .line 2043
    move-result v6

    .line 2044
    if-nez v6, :cond_42

    .line 2045
    .line 2046
    new-instance v6, Lzi1;

    .line 2047
    .line 2048
    invoke-direct {v6, v5, v11}, Lzi1;-><init>(Ljava/util/List;B)V

    .line 2049
    .line 2050
    .line 2051
    new-instance v7, Lg61;

    .line 2052
    .line 2053
    const v8, -0x1365d9fb

    .line 2054
    .line 2055
    .line 2056
    invoke-direct {v7, v8, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v1, v7}, Lg84;->e(Lg84;Lg61;)V

    .line 2060
    .line 2061
    .line 2062
    check-cast v5, Ljava/lang/Iterable;

    .line 2063
    .line 2064
    invoke-static {v5, v4}, Ls01;->y0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v5

    .line 2068
    check-cast v5, Ljava/lang/Iterable;

    .line 2069
    .line 2070
    invoke-static {v5, v14}, Ls01;->v0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2075
    .line 2076
    .line 2077
    move-result v6

    .line 2078
    move v7, v11

    .line 2079
    :goto_22
    if-ge v7, v6, :cond_42

    .line 2080
    .line 2081
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    add-int/lit8 v7, v7, 0x1

    .line 2086
    .line 2087
    add-int/lit8 v9, v11, 0x1

    .line 2088
    .line 2089
    if-ltz v11, :cond_41

    .line 2090
    .line 2091
    check-cast v8, Ljava/util/List;

    .line 2092
    .line 2093
    new-instance v10, Lhi0;

    .line 2094
    .line 2095
    invoke-direct {v10, v8, v11}, Lhi0;-><init>(Ljava/util/List;I)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v8, Lg61;

    .line 2099
    .line 2100
    const v11, 0x68d91bfe

    .line 2101
    .line 2102
    .line 2103
    invoke-direct {v8, v11, v10, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v1, v8}, Lg84;->e(Lg84;Lg61;)V

    .line 2107
    .line 2108
    .line 2109
    move v11, v9

    .line 2110
    goto :goto_22

    .line 2111
    :cond_41
    invoke-static {}, Lv5;->b0()V

    .line 2112
    .line 2113
    .line 2114
    const/16 v18, 0x0

    .line 2115
    .line 2116
    throw v18

    .line 2117
    :cond_42
    iget-object v5, v2, Lwi1;->j:Ljava/util/List;

    .line 2118
    .line 2119
    if-eqz v5, :cond_43

    .line 2120
    .line 2121
    new-instance v6, Lzi1;

    .line 2122
    .line 2123
    invoke-direct {v6, v5, v4}, Lzi1;-><init>(Ljava/util/List;B)V

    .line 2124
    .line 2125
    .line 2126
    new-instance v5, Lg61;

    .line 2127
    .line 2128
    const v7, -0x227fa312

    .line 2129
    .line 2130
    .line 2131
    invoke-direct {v5, v7, v6, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2132
    .line 2133
    .line 2134
    invoke-static {v1, v5}, Lg84;->e(Lg84;Lg61;)V

    .line 2135
    .line 2136
    .line 2137
    :cond_43
    new-instance v5, Ldc3;

    .line 2138
    .line 2139
    invoke-direct {v5, v2, v3, v0, v12}, Ldc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v0, Lg61;

    .line 2143
    .line 2144
    const v2, 0x72599dc6

    .line 2145
    .line 2146
    .line 2147
    invoke-direct {v0, v2, v5, v4}, Lg61;-><init>(ILjava/lang/Object;Z)V

    .line 2148
    .line 2149
    .line 2150
    invoke-static {v1, v0}, Lg84;->e(Lg84;Lg61;)V

    .line 2151
    .line 2152
    .line 2153
    sget-object v0, Lj38;->a:Lj38;

    .line 2154
    .line 2155
    return-object v0

    .line 2156
    :pswitch_18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2157
    .line 2158
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2159
    .line 2160
    check-cast v2, Lkc1;

    .line 2161
    .line 2162
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 2163
    .line 2164
    check-cast v3, Loy3;

    .line 2165
    .line 2166
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v0, Lbm6;

    .line 2169
    .line 2170
    check-cast v1, Ljava/lang/Float;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 2173
    .line 2174
    .line 2175
    move-result v1

    .line 2176
    iget-boolean v6, v2, Lkc1;->q:Z

    .line 2177
    .line 2178
    if-eqz v6, :cond_44

    .line 2179
    .line 2180
    move v5, v8

    .line 2181
    :cond_44
    mul-float v6, v5, v1

    .line 2182
    .line 2183
    iget-object v2, v2, Lkc1;->p:Ldm6;

    .line 2184
    .line 2185
    invoke-virtual {v2, v6}, Ldm6;->i(F)J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v6

    .line 2189
    invoke-virtual {v2, v6, v7}, Ldm6;->f(J)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v6

    .line 2193
    iget-object v0, v0, Lbm6;->a:Ldm6;

    .line 2194
    .line 2195
    iget-object v8, v0, Ldm6;->k:Lhl6;

    .line 2196
    .line 2197
    invoke-virtual {v0, v8, v6, v7, v4}, Ldm6;->d(Lhl6;JI)J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v6

    .line 2201
    invoke-virtual {v2, v6, v7}, Ldm6;->f(J)J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v6

    .line 2205
    invoke-virtual {v2, v6, v7}, Ldm6;->h(J)F

    .line 2206
    .line 2207
    .line 2208
    move-result v0

    .line 2209
    mul-float/2addr v0, v5

    .line 2210
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 2211
    .line 2212
    .line 2213
    move-result v2

    .line 2214
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 2215
    .line 2216
    .line 2217
    move-result v4

    .line 2218
    cmpg-float v2, v2, v4

    .line 2219
    .line 2220
    if-gez v2, :cond_45

    .line 2221
    .line 2222
    const-string v2, "Scroll animation cancelled because scroll was not consumed ("

    .line 2223
    .line 2224
    const-string v4, " < "

    .line 2225
    .line 2226
    const-string v5, ")"

    .line 2227
    .line 2228
    invoke-static {v2, v0, v4, v1, v5}, Lgf1;->h(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    const/4 v8, 0x0

    .line 2233
    invoke-static {v3, v0, v8}, Llu3;->s(Loy3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2234
    .line 2235
    .line 2236
    :cond_45
    sget-object v0, Lj38;->a:Lj38;

    .line 2237
    .line 2238
    return-object v0

    .line 2239
    :pswitch_19
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v2, Landroid/content/Context;

    .line 2242
    .line 2243
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 2244
    .line 2245
    check-cast v3, Ler1;

    .line 2246
    .line 2247
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Li15;

    .line 2250
    .line 2251
    check-cast v1, Ljava/lang/Throwable;

    .line 2252
    .line 2253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2257
    .line 2258
    invoke-interface {v0, v1}, Li15;->setValue(Ljava/lang/Object;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v3}, Ler1;->h()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v0

    .line 2265
    invoke-static {v2, v0}, Laa1;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 2266
    .line 2267
    .line 2268
    sget-object v0, Lj38;->a:Lj38;

    .line 2269
    .line 2270
    return-object v0

    .line 2271
    :pswitch_1a
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v2, Ljava/lang/String;

    .line 2274
    .line 2275
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v3, Luf1;

    .line 2278
    .line 2279
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, Lpu7;

    .line 2282
    .line 2283
    check-cast v1, Ljp6;

    .line 2284
    .line 2285
    new-instance v4, Ljc;

    .line 2286
    .line 2287
    const/16 v5, 0x9

    .line 2288
    .line 2289
    invoke-direct {v4, v3, v0, v5}, Ljc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2290
    .line 2291
    .line 2292
    sget-object v0, Lgp6;->a:[Lkotlin/reflect/KProperty;

    .line 2293
    .line 2294
    sget-object v0, Luo6;->c:Lip6;

    .line 2295
    .line 2296
    new-instance v3, Lj3;

    .line 2297
    .line 2298
    invoke-direct {v3, v2, v4}, Lj3;-><init>(Ljava/lang/String;Ld23;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-interface {v1, v0, v3}, Ljp6;->c(Lip6;Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    sget-object v0, Lj38;->a:Lj38;

    .line 2305
    .line 2306
    return-object v0

    .line 2307
    :pswitch_1b
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v2, Li76;

    .line 2310
    .line 2311
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v3, Luu7;

    .line 2314
    .line 2315
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2316
    .line 2317
    check-cast v0, Li76;

    .line 2318
    .line 2319
    check-cast v1, Lhl;

    .line 2320
    .line 2321
    iget-object v4, v1, Lhl;->e:Li15;

    .line 2322
    .line 2323
    check-cast v4, Lm17;

    .line 2324
    .line 2325
    invoke-virtual {v4}, Lm17;->getValue()Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v4

    .line 2329
    check-cast v4, Ljava/lang/Number;

    .line 2330
    .line 2331
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2332
    .line 2333
    .line 2334
    move-result v4

    .line 2335
    iget v5, v2, Li76;->a:F

    .line 2336
    .line 2337
    sub-float/2addr v4, v5

    .line 2338
    iget-object v5, v3, Luu7;->c:Lf17;

    .line 2339
    .line 2340
    invoke-virtual {v5}, Lf17;->i()F

    .line 2341
    .line 2342
    .line 2343
    move-result v5

    .line 2344
    add-float v6, v5, v4

    .line 2345
    .line 2346
    invoke-virtual {v3, v6}, Luu7;->b(F)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v3, v3, Luu7;->c:Lf17;

    .line 2350
    .line 2351
    invoke-virtual {v3}, Lf17;->i()F

    .line 2352
    .line 2353
    .line 2354
    move-result v3

    .line 2355
    sub-float/2addr v5, v3

    .line 2356
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    iget-object v5, v1, Lhl;->e:Li15;

    .line 2361
    .line 2362
    check-cast v5, Lm17;

    .line 2363
    .line 2364
    invoke-virtual {v5}, Lm17;->getValue()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v5

    .line 2368
    check-cast v5, Ljava/lang/Number;

    .line 2369
    .line 2370
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2371
    .line 2372
    .line 2373
    move-result v5

    .line 2374
    iput v5, v2, Li76;->a:F

    .line 2375
    .line 2376
    iget-object v2, v1, Lhl;->a:Ls08;

    .line 2377
    .line 2378
    iget-object v2, v2, Ls08;->b:Lo13;

    .line 2379
    .line 2380
    iget-object v5, v1, Lhl;->f:Lpl;

    .line 2381
    .line 2382
    invoke-interface {v2, v5}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    check-cast v2, Ljava/lang/Number;

    .line 2387
    .line 2388
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    iput v2, v0, Li76;->a:F

    .line 2393
    .line 2394
    sub-float/2addr v4, v3

    .line 2395
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    cmpl-float v0, v0, v16

    .line 2400
    .line 2401
    if-lez v0, :cond_46

    .line 2402
    .line 2403
    invoke-virtual {v1}, Lhl;->a()V

    .line 2404
    .line 2405
    .line 2406
    :cond_46
    sget-object v0, Lj38;->a:Lj38;

    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :pswitch_1c
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2412
    .line 2413
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 2414
    .line 2415
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v0, Lnk;

    .line 2418
    .line 2419
    check-cast v1, Lk52;

    .line 2420
    .line 2421
    new-instance v1, Ldk;

    .line 2422
    .line 2423
    invoke-direct {v1, v2, v3, v0, v11}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2424
    .line 2425
    .line 2426
    return-object v1

    .line 2427
    :pswitch_1d
    move-object v8, v3

    .line 2428
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2429
    .line 2430
    check-cast v2, Lhc8;

    .line 2431
    .line 2432
    iget-object v3, v0, Lrc;->c:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v3, Lp44;

    .line 2435
    .line 2436
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v0, Lhc8;

    .line 2439
    .line 2440
    check-cast v1, Lm92;

    .line 2441
    .line 2442
    invoke-interface {v1}, Lm92;->E0()Laz0;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    invoke-virtual {v1}, Laz0;->B()Lor0;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v1

    .line 2450
    iget-object v5, v2, Lkj;->b:Landroid/view/View;

    .line 2451
    .line 2452
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    if-eq v5, v7, :cond_49

    .line 2457
    .line 2458
    iput-boolean v4, v2, Lkj;->y:Z

    .line 2459
    .line 2460
    iget-object v3, v3, Lp44;->n:Lld;

    .line 2461
    .line 2462
    if-nez v3, :cond_47

    .line 2463
    .line 2464
    move-object v3, v8

    .line 2465
    :cond_47
    if-eqz v3, :cond_48

    .line 2466
    .line 2467
    invoke-static {v1}, Lpc;->a(Lor0;)Landroid/graphics/Canvas;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    invoke-virtual {v3}, Lld;->getAndroidViewsHandler$ui()Loj;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_48
    iput-boolean v11, v2, Lkj;->y:Z

    .line 2482
    .line 2483
    :cond_49
    sget-object v0, Lj38;->a:Lj38;

    .line 2484
    .line 2485
    return-object v0

    .line 2486
    :pswitch_1e
    move-object v8, v3

    .line 2487
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    .line 2488
    .line 2489
    move-object v15, v2

    .line 2490
    check-cast v15, Lkf1;

    .line 2491
    .line 2492
    iget-object v2, v0, Lrc;->c:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v2, Lgq2;

    .line 2495
    .line 2496
    iget-object v0, v0, Lrc;->d:Ljava/lang/Object;

    .line 2497
    .line 2498
    move-object v11, v0

    .line 2499
    check-cast v11, La33;

    .line 2500
    .line 2501
    move-object v0, v1

    .line 2502
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2503
    .line 2504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2505
    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v3

    .line 2515
    if-eqz v3, :cond_4a

    .line 2516
    .line 2517
    new-instance v5, Lik3;

    .line 2518
    .line 2519
    invoke-direct {v5, v1, v3}, Lik3;-><init>(ILjava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    :goto_23
    move-object v10, v5

    .line 2523
    goto :goto_24

    .line 2524
    :cond_4a
    sget-object v3, Lik3;->p:Ljava/util/LinkedHashMap;

    .line 2525
    .line 2526
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v5

    .line 2530
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    check-cast v3, Lik3;

    .line 2535
    .line 2536
    if-nez v3, :cond_4b

    .line 2537
    .line 2538
    new-instance v3, Lik3;

    .line 2539
    .line 2540
    const-string v5, "Unknown Status Code"

    .line 2541
    .line 2542
    invoke-direct {v3, v1, v5}, Lik3;-><init>(ILjava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_4b
    move-object v5, v3

    .line 2546
    goto :goto_23

    .line 2547
    :goto_24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2548
    .line 2549
    .line 2550
    sget-object v3, Lik3;->h:Lik3;

    .line 2551
    .line 2552
    iget v3, v3, Lik3;->a:I

    .line 2553
    .line 2554
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v3

    .line 2558
    sget-object v5, Lik3;->d:Lik3;

    .line 2559
    .line 2560
    iget v5, v5, Lik3;->a:I

    .line 2561
    .line 2562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v5

    .line 2566
    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    invoke-static {v3}, Lv5;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v3

    .line 2574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_4c

    .line 2583
    .line 2584
    sget-object v1, Lrm0;->a:Lqm0;

    .line 2585
    .line 2586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2587
    .line 2588
    .line 2589
    sget-object v1, Lqm0;->b:Lpm0;

    .line 2590
    .line 2591
    :goto_25
    move-object v14, v1

    .line 2592
    goto :goto_28

    .line 2593
    :cond_4c
    const/16 v1, 0x2000

    .line 2594
    .line 2595
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v3

    .line 2599
    if-eqz v3, :cond_4f

    .line 2600
    .line 2601
    instance-of v5, v3, Ljava/io/BufferedInputStream;

    .line 2602
    .line 2603
    if-eqz v5, :cond_4d

    .line 2604
    .line 2605
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 2606
    .line 2607
    goto :goto_27

    .line 2608
    :cond_4d
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 2609
    .line 2610
    invoke-direct {v5, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2611
    .line 2612
    .line 2613
    :goto_26
    move-object v3, v5

    .line 2614
    goto :goto_27

    .line 2615
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v3

    .line 2619
    if-eqz v3, :cond_4f

    .line 2620
    .line 2621
    instance-of v5, v3, Ljava/io/BufferedInputStream;

    .line 2622
    .line 2623
    if-eqz v5, :cond_4e

    .line 2624
    .line 2625
    check-cast v3, Ljava/io/BufferedInputStream;

    .line 2626
    .line 2627
    goto :goto_27

    .line 2628
    :cond_4e
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 2629
    .line 2630
    invoke-direct {v5, v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2631
    .line 2632
    .line 2633
    goto :goto_26

    .line 2634
    :cond_4f
    move-object v3, v8

    .line 2635
    :goto_27
    if-eqz v3, :cond_50

    .line 2636
    .line 2637
    sget-object v1, Lxl0;->a:Lwl0;

    .line 2638
    .line 2639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    .line 2641
    .line 2642
    new-instance v1, Lh26;

    .line 2643
    .line 2644
    sget v5, Lz04;->a:I

    .line 2645
    .line 2646
    new-instance v5, Lrt3;

    .line 2647
    .line 2648
    invoke-direct {v5, v3}, Lrt3;-><init>(Ljava/io/InputStream;)V

    .line 2649
    .line 2650
    .line 2651
    invoke-direct {v1, v5, v15}, Lh26;-><init>(Lrt3;Lkf1;)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_25

    .line 2655
    :cond_50
    sget-object v1, Lrm0;->a:Lqm0;

    .line 2656
    .line 2657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2658
    .line 2659
    .line 2660
    sget-object v1, Lqm0;->b:Lpm0;

    .line 2661
    .line 2662
    goto :goto_25

    .line 2663
    :goto_28
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2671
    .line 2672
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 2673
    .line 2674
    .line 2675
    move-result v3

    .line 2676
    invoke-static {v3}, Lxl4;->k0(I)I

    .line 2677
    .line 2678
    .line 2679
    move-result v3

    .line 2680
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2681
    .line 2682
    .line 2683
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    check-cast v0, Ljava/lang/Iterable;

    .line 2688
    .line 2689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2694
    .line 2695
    .line 2696
    move-result v3

    .line 2697
    if-eqz v3, :cond_52

    .line 2698
    .line 2699
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v3

    .line 2703
    check-cast v3, Ljava/util/Map$Entry;

    .line 2704
    .line 2705
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v5

    .line 2709
    check-cast v5, Ljava/lang/String;

    .line 2710
    .line 2711
    if-eqz v5, :cond_51

    .line 2712
    .line 2713
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v6

    .line 2717
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2725
    .line 2726
    .line 2727
    goto :goto_2a

    .line 2728
    :cond_51
    const-string v5, ""

    .line 2729
    .line 2730
    :goto_2a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v3

    .line 2734
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    goto :goto_29

    .line 2738
    :cond_52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2739
    .line 2740
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v1

    .line 2751
    :cond_53
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    if-eqz v3, :cond_54

    .line 2756
    .line 2757
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    check-cast v3, Ljava/util/Map$Entry;

    .line 2762
    .line 2763
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v5

    .line 2767
    check-cast v5, Ljava/lang/CharSequence;

    .line 2768
    .line 2769
    invoke-static {v5}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v5

    .line 2773
    if-nez v5, :cond_53

    .line 2774
    .line 2775
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v5

    .line 2779
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v3

    .line 2783
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    goto :goto_2b

    .line 2787
    :cond_54
    sget-object v13, Lxi3;->d:Lxi3;

    .line 2788
    .line 2789
    new-instance v12, Ll93;

    .line 2790
    .line 2791
    invoke-direct {v12, v0, v4}, Lh87;-><init>(Ljava/util/Map;Z)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v0, v2, Lgq2;->g:Ljava/lang/Object;

    .line 2795
    .line 2796
    check-cast v0, Lq91;

    .line 2797
    .line 2798
    sget-object v1, Lfj3;->a:Lvy;

    .line 2799
    .line 2800
    invoke-virtual {v0, v1}, Lq91;->d(Lvy;)Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    if-nez v0, :cond_55

    .line 2805
    .line 2806
    new-instance v9, Lsj3;

    .line 2807
    .line 2808
    invoke-direct/range {v9 .. v15}, Lsj3;-><init>(Lik3;La33;Ll93;Lxi3;Lrm0;Lkf1;)V

    .line 2809
    .line 2810
    .line 2811
    move-object v3, v9

    .line 2812
    goto :goto_2c

    .line 2813
    :cond_55
    invoke-static {}, Lwg4;->e()V

    .line 2814
    .line 2815
    .line 2816
    move-object v3, v8

    .line 2817
    :goto_2c
    return-object v3

    .line 2818
    nop

    .line 2819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
