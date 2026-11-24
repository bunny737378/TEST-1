.class public final Lra8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Lna8;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 9

    .line 1
    iput-byte p2, p0, Lra8;->a:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    const-string v2, "display"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lbs2;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v7, Las2;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Las2;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v7, p2, Lbs2;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v7, Las2;

    .line 35
    .line 36
    invoke-direct {v7, v6}, Las2;-><init>(B)V

    .line 37
    .line 38
    .line 39
    iput-object v7, p2, Lbs2;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iput-wide v4, p2, Lbs2;->b:J

    .line 42
    .line 43
    iput-object p2, p0, Lra8;->p:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, Ls68;->a:I

    .line 52
    .line 53
    const/16 v7, 0x11

    .line 54
    .line 55
    if-lt p2, v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/hardware/display/DisplayManager;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    new-instance v2, Loa8;

    .line 66
    .line 67
    invoke-direct {v2, p2}, Loa8;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v3

    .line 72
    :goto_0
    if-nez v2, :cond_2

    .line 73
    .line 74
    const-string p2, "window"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/view/WindowManager;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    new-instance v2, Lzhb;

    .line 85
    .line 86
    const/16 p2, 0x1d

    .line 87
    .line 88
    invoke-direct {v2, p1, p2}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, v3

    .line 93
    :cond_2
    :goto_1
    iput-object v2, p0, Lra8;->q:Lna8;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v3, Lpa8;->e:Lpa8;

    .line 98
    .line 99
    :cond_3
    iput-object v3, p0, Lra8;->r:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v4, p0, Lra8;->i:J

    .line 102
    .line 103
    iput-wide v4, p0, Lra8;->j:J

    .line 104
    .line 105
    iput v1, p0, Lra8;->d:F

    .line 106
    .line 107
    iput v0, p0, Lra8;->g:F

    .line 108
    .line 109
    iput v6, p0, Lra8;->h:I

    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance p2, Lbs2;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v7, Las2;

    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-direct {v7, v8}, Las2;-><init>(B)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p2, Lbs2;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v7, Las2;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Las2;-><init>(B)V

    .line 131
    .line 132
    .line 133
    iput-object v7, p2, Lbs2;->e:Ljava/lang/Object;

    .line 134
    .line 135
    iput-wide v4, p2, Lbs2;->b:J

    .line 136
    .line 137
    iput-object p2, p0, Lra8;->p:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    new-instance p2, Loa8;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Loa8;-><init>(Lra8;Landroid/hardware/display/DisplayManager;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object p2, v3

    .line 156
    :goto_2
    iput-object p2, p0, Lra8;->q:Lna8;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    sget-object v3, Lqa8;->e:Lqa8;

    .line 161
    .line 162
    :cond_5
    iput-object v3, p0, Lra8;->r:Ljava/lang/Object;

    .line 163
    .line 164
    iput-wide v4, p0, Lra8;->i:J

    .line 165
    .line 166
    iput-wide v4, p0, Lra8;->j:J

    .line 167
    .line 168
    iput v1, p0, Lra8;->d:F

    .line 169
    .line 170
    iput v0, p0, Lra8;->g:F

    .line 171
    .line 172
    iput v6, p0, Lra8;->h:I

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lra8;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lu68;->a:I

    .line 12
    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lra8;->c:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lra8;->h:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lra8;->f:F

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput v3, p0, Lra8;->f:F

    .line 30
    .line 31
    invoke-static {v0, v3}, Lma8;->a(Landroid/view/Surface;F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    sget v0, Ls68;->a:I

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lra8;->c:Landroid/view/Surface;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v2, p0, Lra8;->h:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lra8;->f:F

    .line 48
    .line 49
    cmpl-float v1, v1, v3

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iput v3, p0, Lra8;->f:F

    .line 54
    .line 55
    invoke-static {v0, v3}, Lla8;->a(Landroid/view/Surface;F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Display;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v2, v0

    .line 14
    double-to-long v0, v2

    .line 15
    iput-wide v0, p0, Lra8;->i:J

    .line 16
    .line 17
    const-wide/16 v2, 0x50

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x64

    .line 21
    .line 22
    div-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lra8;->j:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 27
    .line 28
    const-string v0, "Unable to query display refresh rate"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzoa;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lra8;->i:J

    .line 39
    .line 40
    iput-wide v0, p0, Lra8;->j:J

    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lra8;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v5, 0x12a05f200L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v13, 0x1e

    .line 24
    .line 25
    iget-object v14, v0, Lra8;->p:Ljava/lang/Object;

    .line 26
    .line 27
    const/high16 v15, -0x40800000    # -1.0f

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v14, Lbs2;

    .line 33
    .line 34
    sget v1, Lu68;->a:I

    .line 35
    .line 36
    if-lt v1, v13, :cond_7

    .line 37
    .line 38
    iget-object v1, v0, Lra8;->c:Landroid/view/Surface;

    .line 39
    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v1, v14, Lbs2;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Las2;

    .line 45
    .line 46
    invoke-virtual {v1}, Las2;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, v14, Lbs2;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Las2;

    .line 55
    .line 56
    invoke-virtual {v1}, Las2;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v14, Lbs2;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Las2;

    .line 65
    .line 66
    iget-wide v3, v1, Las2;->f:J

    .line 67
    .line 68
    cmp-long v16, v3, v9

    .line 69
    .line 70
    if-eqz v16, :cond_0

    .line 71
    .line 72
    iget-wide v9, v1, Las2;->g:J

    .line 73
    .line 74
    div-long/2addr v9, v3

    .line 75
    :cond_0
    long-to-double v3, v9

    .line 76
    div-double/2addr v11, v3

    .line 77
    double-to-float v1, v11

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v1, v15

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v1, v0, Lra8;->d:F

    .line 82
    .line 83
    :goto_0
    iget v3, v0, Lra8;->e:F

    .line 84
    .line 85
    cmpl-float v4, v1, v3

    .line 86
    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    cmpl-float v4, v1, v15

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    cmpl-float v3, v3, v15

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v14, Lbs2;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Las2;

    .line 100
    .line 101
    invoke-virtual {v3}, Las2;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v3, v14, Lbs2;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Las2;

    .line 110
    .line 111
    invoke-virtual {v3}, Las2;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v3, v14, Lbs2;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Las2;

    .line 120
    .line 121
    iget-wide v7, v3, Las2;->g:J

    .line 122
    .line 123
    :cond_3
    cmp-long v3, v7, v5

    .line 124
    .line 125
    if-ltz v3, :cond_4

    .line 126
    .line 127
    const v3, 0x3ca3d70a    # 0.02f

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    .line 133
    :goto_1
    iget v4, v0, Lra8;->e:F

    .line 134
    .line 135
    sub-float v4, v1, v4

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    cmpl-float v3, v4, v3

    .line 142
    .line 143
    if-ltz v3, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget v3, v14, Lbs2;->c:I

    .line 147
    .line 148
    if-lt v3, v13, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    iput v1, v0, Lra8;->e:F

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lra8;->d(Z)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void

    .line 156
    :pswitch_0
    check-cast v14, Lbs2;

    .line 157
    .line 158
    sget v1, Ls68;->a:I

    .line 159
    .line 160
    if-lt v1, v13, :cond_f

    .line 161
    .line 162
    iget-object v1, v0, Lra8;->c:Landroid/view/Surface;

    .line 163
    .line 164
    if-eqz v1, :cond_f

    .line 165
    .line 166
    iget-object v1, v14, Lbs2;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Las2;

    .line 169
    .line 170
    invoke-virtual {v1}, Las2;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    iget-object v1, v14, Lbs2;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Las2;

    .line 179
    .line 180
    invoke-virtual {v1}, Las2;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v14, Lbs2;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Las2;

    .line 189
    .line 190
    iget-wide v3, v1, Las2;->f:J

    .line 191
    .line 192
    cmp-long v16, v3, v9

    .line 193
    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    iget-wide v9, v1, Las2;->g:J

    .line 197
    .line 198
    div-long/2addr v9, v3

    .line 199
    :cond_8
    long-to-double v3, v9

    .line 200
    div-double/2addr v11, v3

    .line 201
    double-to-float v1, v11

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move v1, v15

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    iget v1, v0, Lra8;->d:F

    .line 206
    .line 207
    :goto_3
    iget v3, v0, Lra8;->e:F

    .line 208
    .line 209
    cmpl-float v4, v1, v3

    .line 210
    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    cmpl-float v4, v1, v15

    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    cmpl-float v3, v3, v15

    .line 218
    .line 219
    if-eqz v3, :cond_e

    .line 220
    .line 221
    iget-object v3, v14, Lbs2;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Las2;

    .line 224
    .line 225
    invoke-virtual {v3}, Las2;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_c

    .line 230
    .line 231
    iget-object v3, v14, Lbs2;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Las2;

    .line 234
    .line 235
    invoke-virtual {v3}, Las2;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_b

    .line 240
    .line 241
    iget-object v3, v14, Lbs2;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Las2;

    .line 244
    .line 245
    iget-wide v7, v3, Las2;->g:J

    .line 246
    .line 247
    :cond_b
    cmp-long v3, v7, v5

    .line 248
    .line 249
    if-ltz v3, :cond_c

    .line 250
    .line 251
    const v3, 0x3ca3d70a    # 0.02f

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :goto_4
    iget v4, v0, Lra8;->e:F

    .line 258
    .line 259
    sub-float v4, v1, v4

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    cmpl-float v3, v4, v3

    .line 266
    .line 267
    if-ltz v3, :cond_f

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_d
    iget v3, v14, Lbs2;->c:I

    .line 271
    .line 272
    if-lt v3, v13, :cond_f

    .line 273
    .line 274
    :cond_e
    :goto_5
    iput v1, v0, Lra8;->e:F

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lra8;->d(Z)V

    .line 277
    .line 278
    .line 279
    :cond_f
    return-void

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lra8;->a:B

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget v0, Lu68;->a:I

    .line 14
    .line 15
    if-lt v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lra8;->c:Landroid/view/Surface;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v4, p0, Lra8;->h:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Lra8;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, p0, Lra8;->e:F

    .line 30
    .line 31
    cmpl-float v1, v3, v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v1, p0, Lra8;->g:F

    .line 36
    .line 37
    mul-float v2, v3, v1

    .line 38
    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lra8;->f:F

    .line 42
    .line 43
    cmpl-float p1, p1, v2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v2, p0, Lra8;->f:F

    .line 48
    .line 49
    invoke-static {v0, v2}, Lma8;->a(Landroid/view/Surface;F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    sget v0, Ls68;->a:I

    .line 54
    .line 55
    if-lt v0, v4, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lra8;->c:Landroid/view/Surface;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v4, p0, Lra8;->h:I

    .line 62
    .line 63
    if-eq v4, v3, :cond_5

    .line 64
    .line 65
    iget-boolean v3, p0, Lra8;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget v3, p0, Lra8;->e:F

    .line 70
    .line 71
    cmpl-float v1, v3, v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lra8;->g:F

    .line 76
    .line 77
    mul-float v2, v3, v1

    .line 78
    .line 79
    :cond_3
    if-nez p1, :cond_4

    .line 80
    .line 81
    iget p1, p0, Lra8;->f:F

    .line 82
    .line 83
    cmpl-float p1, p1, v2

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    :cond_4
    iput v2, p0, Lra8;->f:F

    .line 88
    .line 89
    invoke-static {v0, v2}, Lla8;->a(Landroid/view/Surface;F)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
