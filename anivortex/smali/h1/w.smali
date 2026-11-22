.class public final Lh1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lh1/A;


# direct methods
.method public constructor <init>(Lh1/A;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/w;->i:Lh1/A;

    .line 5
    .line 6
    iput p2, p0, Lh1/w;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh1/w;->i:Lh1/A;

    .line 4
    .line 5
    iget-object v2, v1, Lh1/A;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ln1/y;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln1/y;->F()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    iget-object v4, v1, Lh1/A;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lh1/E;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v2, v3, :cond_6

    .line 20
    .line 21
    iget-object v2, v1, Lh1/A;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln1/y;

    .line 24
    .line 25
    invoke-virtual {v2}, Ln1/y;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Ln1/y;->G()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ln1/y;->z()Le1/Q;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Le1/Q;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Ln1/y;->w()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v6, v7}, Le1/Q;->l(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    :goto_0
    invoke-virtual {v2}, Ln1/y;->t()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v2}, Ln1/y;->u()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v2}, Ln1/y;->q()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {v2}, Ln1/y;->x()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    sub-long v12, v10, v12

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    invoke-virtual {v2}, Ln1/y;->I()J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    sub-long v12, v16, v12

    .line 88
    .line 89
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    if-ne v8, v2, :cond_2

    .line 97
    .line 98
    iget-object v2, v1, Lh1/A;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Le1/O;

    .line 101
    .line 102
    invoke-virtual {v6, v7, v2}, Le1/Q;->g(Ljava/lang/Object;Le1/O;)Le1/O;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v14, v2, Le1/O;->e:J

    .line 107
    .line 108
    invoke-static {v14, v15}, Lh1/I;->Y(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    sub-long/2addr v10, v14

    .line 113
    :cond_2
    iget-object v2, v1, Lh1/A;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lh1/C;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    iget-boolean v2, v0, Lh1/w;->g:Z

    .line 125
    .line 126
    iget v6, v0, Lh1/w;->a:I

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Lh1/w;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget v2, v0, Lh1/w;->c:I

    .line 139
    .line 140
    if-ne v8, v2, :cond_4

    .line 141
    .line 142
    iget v2, v0, Lh1/w;->d:I

    .line 143
    .line 144
    if-ne v9, v2, :cond_4

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    iget-wide v3, v0, Lh1/w;->e:J

    .line 149
    .line 150
    cmp-long v3, v10, v3

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    iget-wide v3, v0, Lh1/w;->f:J

    .line 155
    .line 156
    cmp-long v3, v12, v3

    .line 157
    .line 158
    if-nez v3, :cond_5

    .line 159
    .line 160
    iget-wide v3, v0, Lh1/w;->h:J

    .line 161
    .line 162
    sub-long/2addr v14, v3

    .line 163
    int-to-long v3, v6

    .line 164
    cmp-long v3, v14, v3

    .line 165
    .line 166
    if-ltz v3, :cond_3

    .line 167
    .line 168
    new-instance v3, Lh1/B;

    .line 169
    .line 170
    invoke-direct {v3, v5, v6}, Lh1/B;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lh1/A;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ln1/t;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Ln1/j;

    .line 181
    .line 182
    const/16 v5, 0x3eb

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v4, v2, v3, v5}, Ln1/j;-><init>(ILjava/lang/Exception;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, Ln1/t;->X:Ln1/y;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ln1/y;->T(Ln1/j;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :cond_4
    move-object/from16 v16, v4

    .line 195
    .line 196
    :cond_5
    iput-boolean v5, v0, Lh1/w;->g:Z

    .line 197
    .line 198
    iput-wide v14, v0, Lh1/w;->h:J

    .line 199
    .line 200
    iput-object v7, v0, Lh1/w;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iput v8, v0, Lh1/w;->c:I

    .line 203
    .line 204
    iput v9, v0, Lh1/w;->d:I

    .line 205
    .line 206
    iput-wide v10, v0, Lh1/w;->e:J

    .line 207
    .line 208
    iput-wide v12, v0, Lh1/w;->f:J

    .line 209
    .line 210
    move-object/from16 v4, v16

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lh1/E;->d(I)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v4, Lh1/E;->a:Landroid/os/Handler;

    .line 216
    .line 217
    int-to-long v2, v6

    .line 218
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lh1/w;->g:Z

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lh1/E;->d(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    const/4 v1, 0x0

    .line 230
    iput-boolean v1, v0, Lh1/w;->g:Z

    .line 231
    .line 232
    return-void
.end method
