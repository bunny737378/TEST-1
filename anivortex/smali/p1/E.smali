.class public final Lp1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp1/O;

.field public final c:Lf3/s;

.field public final d:Le4/Z4;

.field public e:Lh1/o;

.field public f:Lh1/C;

.field public g:Lp1/b;

.field public h:Lp1/e;

.field public i:Landroid/os/Looper;

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lf3/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lf3/i;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lp1/E;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lf3/i;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf3/s;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lp1/E;->c:Lf3/s;

    .line 18
    .line 19
    iget-object v1, p1, Lf3/i;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lp1/O;

    .line 22
    .line 23
    iput-object v1, p0, Lp1/E;->b:Lp1/O;

    .line 24
    .line 25
    iget-object p1, p1, Lf3/i;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lp1/b;

    .line 28
    .line 29
    iput-object p1, p0, Lp1/E;->g:Lp1/b;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Le4/Z4;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Le4/Z4;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lp1/E;->d:Le4/Z4;

    .line 41
    .line 42
    sget-object p1, Lh1/C;->a:Lh1/C;

    .line 43
    .line 44
    iput-object p1, p0, Lp1/E;->f:Lh1/C;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lp1/n;)Lp1/D;
    .locals 8

    .line 1
    :try_start_0
    iget v0, p1, Lp1/n;->h:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x22

    .line 5
    .line 6
    iget v3, p1, Lp1/n;->i:I

    .line 7
    .line 8
    if-eq v3, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lp1/E;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    if-lt v4, v2, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lp1/E;->j:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, LB/E;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-static {v1, v3}, LB/E;->g(Landroid/content/Context;I)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lp1/E;->j:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lp1/E;->j:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v7, v1

    .line 45
    move-object v1, v0

    .line 46
    move v0, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v4, p1, Lp1/n;->b:I

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, p1, Lp1/n;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, p1, Lp1/n;->a:I

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p1, Lp1/n;->g:Le1/d;

    .line 77
    .line 78
    iget-boolean v5, p1, Lp1/n;->d:Z

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    .line 84
    .line 85
    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v5, 0x10

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-virtual {v4}, Le1/d;->a()Landroid/media/AudioAttributes;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :goto_2
    new-instance v5, Landroid/media/AudioTrack$Builder;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4, v3}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v4, p1, Lp1/n;->f:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    const/16 v4, 0x1d

    .line 142
    .line 143
    if-lt v3, v4, :cond_4

    .line 144
    .line 145
    iget-boolean v4, p1, Lp1/n;->e:Z

    .line 146
    .line 147
    invoke-static {v0, v4}, Lm/P;->o(Landroid/media/AudioTrack$Builder;Z)V

    .line 148
    .line 149
    .line 150
    :cond_4
    if-lt v3, v2, :cond_5

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {v0, v1}, LB/E;->q(Landroid/media/AudioTrack$Builder;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne v1, v6, :cond_6

    .line 166
    .line 167
    new-instance v1, Lp1/D;

    .line 168
    .line 169
    iget-object v2, p0, Lp1/E;->d:Le4/Z4;

    .line 170
    .line 171
    iget-object v3, p0, Lp1/E;->f:Lh1/C;

    .line 172
    .line 173
    invoke-direct {v1, v0, p1, v2, v3}, Lp1/D;-><init>(Landroid/media/AudioTrack;Lp1/n;Le4/Z4;Lh1/C;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    .line 179
    .line 180
    :catch_2
    new-instance p1, Lp1/l;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :goto_3
    new-instance v0, Lp1/l;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method public final b(Lp1/i;)Lp1/k;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp1/E;->e(Lp1/i;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/E;->c:Lf3/s;

    .line 5
    .line 6
    iget-object v1, p1, Lp1/i;->a:Le1/o;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/i;->b:Le1/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lf3/s;->C(Le1/o;Le1/d;)Lp1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lp1/j;

    .line 15
    .line 16
    invoke-direct {v2}, Lp1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Le1/o;->n:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "audio/raw"

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget p1, v1, Le1/o;->H:I

    .line 32
    .line 33
    invoke-static {p1}, Lh1/I;->H(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "Invalid PCM encoding: "

    .line 40
    .line 41
    const-string v3, "ATAudioOutputProvider"

    .line 42
    .line 43
    invoke-static {v1, v3, p1}, Le4/e2;->w(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eq p1, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, p0, Lp1/E;->g:Lp1/b;

    .line 54
    .line 55
    invoke-virtual {v3, v1, p1}, Lp1/b;->d(Le1/o;Le1/d;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iput v4, v2, Lp1/j;->a:I

    .line 63
    .line 64
    iget-boolean p1, v0, Lp1/f;->a:Z

    .line 65
    .line 66
    iput-boolean p1, v2, Lp1/j;->b:Z

    .line 67
    .line 68
    iget-boolean p1, v0, Lp1/f;->b:Z

    .line 69
    .line 70
    iput-boolean p1, v2, Lp1/j;->c:Z

    .line 71
    .line 72
    iget-boolean p1, v0, Lp1/f;->c:Z

    .line 73
    .line 74
    iput-boolean p1, v2, Lp1/j;->d:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lp1/j;->a()Lp1/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Lp1/i;)Lp1/n;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lp1/E;->e(Lp1/i;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lp1/i;->a:Le1/o;

    .line 9
    .line 10
    iget-object v3, v2, Le1/o;->n:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "audio/raw"

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    iget-object v8, v1, Lp1/i;->b:Le1/d;

    .line 22
    .line 23
    iget-object v9, v2, Le1/o;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget v10, v2, Le1/o;->F:I

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget v3, v2, Le1/o;->H:I

    .line 30
    .line 31
    invoke-static {v3}, Lh1/I;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    invoke-static {v11}, Le4/j4;->f(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v10}, Lh1/I;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    invoke-static {v3}, Lh1/I;->s(I)I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    mul-int/2addr v12, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_0
    const/4 v14, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    iget-boolean v3, v1, Lp1/i;->d:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v11, v0, Lp1/E;->c:Lf3/s;

    .line 56
    .line 57
    invoke-virtual {v11, v2, v8}, Lf3/s;->C(Le1/o;Le1/d;)Lp1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v11, Lp1/f;->d:Lp1/f;

    .line 63
    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-boolean v3, v11, Lp1/f;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Le1/o;->k:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9, v3}, Le1/E;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v10}, Lh1/I;->r(I)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    iget-boolean v11, v11, Lp1/f;->b:Z

    .line 84
    .line 85
    move v12, v11

    .line 86
    move v11, v10

    .line 87
    move v10, v12

    .line 88
    move v12, v5

    .line 89
    move v13, v6

    .line 90
    move v14, v13

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v3, v0, Lp1/E;->g:Lp1/b;

    .line 93
    .line 94
    invoke-virtual {v3, v2, v8}, Lp1/b;->d(Le1/o;Le1/d;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_11

    .line 99
    .line 100
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    move v13, v4

    .line 117
    move v12, v5

    .line 118
    move v3, v10

    .line 119
    const/4 v10, 0x0

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    const-string v15, "audio/vnd.dts.hd;profile=lbr"

    .line 122
    .line 123
    invoke-static {v9, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    iget v15, v2, Le1/o;->j:I

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    if-ne v15, v5, :cond_3

    .line 132
    .line 133
    const v15, 0xbb800

    .line 134
    .line 135
    .line 136
    :cond_3
    iget v2, v2, Le1/o;->G:I

    .line 137
    .line 138
    iget v9, v1, Lp1/i;->h:I

    .line 139
    .line 140
    if-eq v9, v5, :cond_4

    .line 141
    .line 142
    move/from16 v20, v6

    .line 143
    .line 144
    move/from16 v21, v14

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_4
    invoke-static {v2, v11, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/4 v7, -0x2

    .line 153
    if-eq v9, v7, :cond_5

    .line 154
    .line 155
    move v7, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const/4 v7, 0x0

    .line 158
    :goto_3
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 159
    .line 160
    .line 161
    if-eq v12, v5, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move v12, v6

    .line 165
    :goto_4
    if-eqz v14, :cond_7

    .line 166
    .line 167
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    :goto_5
    iget-object v7, v0, Lp1/E;->b:Lp1/O;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-wide/32 v18, 0xf4240

    .line 178
    .line 179
    .line 180
    if-eqz v13, :cond_f

    .line 181
    .line 182
    const v7, -0x7fffffff

    .line 183
    .line 184
    .line 185
    if-eq v13, v6, :cond_d

    .line 186
    .line 187
    if-ne v13, v4, :cond_c

    .line 188
    .line 189
    const/4 v4, 0x5

    .line 190
    move/from16 v20, v6

    .line 191
    .line 192
    const/16 v6, 0x8

    .line 193
    .line 194
    if-ne v3, v4, :cond_8

    .line 195
    .line 196
    const v4, 0x7a120

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v3, v6, :cond_9

    .line 201
    .line 202
    const v4, 0xf4240

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    const v4, 0x3d090

    .line 207
    .line 208
    .line 209
    :goto_6
    if-eq v15, v5, :cond_a

    .line 210
    .line 211
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 212
    .line 213
    invoke-static {v15, v6}, Le4/B4;->b(II)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :goto_7
    move/from16 v21, v14

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_a
    invoke-static {v3}, LJ1/b;->l(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eq v6, v7, :cond_b

    .line 225
    .line 226
    move/from16 v7, v20

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    const/4 v7, 0x0

    .line 230
    :goto_8
    invoke-static {v7}, Le4/j4;->p(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_9
    int-to-long v14, v4

    .line 235
    int-to-long v6, v6

    .line 236
    mul-long/2addr v14, v6

    .line 237
    div-long v14, v14, v18

    .line 238
    .line 239
    invoke-static {v14, v15}, Le4/P4;->b(J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_d
    move/from16 v20, v6

    .line 251
    .line 252
    move/from16 v21, v14

    .line 253
    .line 254
    invoke-static {v3}, LJ1/b;->l(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eq v4, v7, :cond_e

    .line 259
    .line 260
    move/from16 v6, v20

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_e
    const/4 v6, 0x0

    .line 264
    :goto_a
    invoke-static {v6}, Le4/j4;->p(Z)V

    .line 265
    .line 266
    .line 267
    const v6, 0x2faf080

    .line 268
    .line 269
    .line 270
    int-to-long v6, v6

    .line 271
    int-to-long v14, v4

    .line 272
    mul-long/2addr v6, v14

    .line 273
    div-long v6, v6, v18

    .line 274
    .line 275
    invoke-static {v6, v7}, Le4/P4;->b(J)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_b

    .line 280
    :cond_f
    move/from16 v20, v6

    .line 281
    .line 282
    move/from16 v21, v14

    .line 283
    .line 284
    mul-int/lit8 v4, v9, 0x4

    .line 285
    .line 286
    const v6, 0x3d090

    .line 287
    .line 288
    .line 289
    int-to-long v6, v6

    .line 290
    int-to-long v14, v2

    .line 291
    mul-long/2addr v6, v14

    .line 292
    move-wide/from16 v22, v6

    .line 293
    .line 294
    int-to-long v5, v12

    .line 295
    mul-long v22, v22, v5

    .line 296
    .line 297
    div-long v22, v22, v18

    .line 298
    .line 299
    invoke-static/range {v22 .. v23}, Le4/P4;->b(J)I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    const v0, 0xb71b0

    .line 304
    .line 305
    .line 306
    move-wide/from16 v22, v5

    .line 307
    .line 308
    int-to-long v5, v0

    .line 309
    mul-long/2addr v5, v14

    .line 310
    mul-long v5, v5, v22

    .line 311
    .line 312
    div-long v5, v5, v18

    .line 313
    .line 314
    invoke-static {v5, v6}, Le4/P4;->b(J)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v4, v7, v0}, Lh1/I;->j(III)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_b
    int-to-double v4, v4

    .line 323
    mul-double v4, v4, v16

    .line 324
    .line 325
    double-to-int v0, v4

    .line 326
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v0, v12

    .line 331
    add-int/lit8 v0, v0, -0x1

    .line 332
    .line 333
    div-int/2addr v0, v12

    .line 334
    mul-int v9, v0, v12

    .line 335
    .line 336
    :goto_c
    new-instance v0, Lp1/m;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    sget-object v4, Le1/d;->c:Le1/d;

    .line 342
    .line 343
    const/4 v4, -0x1

    .line 344
    iput v4, v0, Lp1/m;->i:I

    .line 345
    .line 346
    iput v2, v0, Lp1/m;->b:I

    .line 347
    .line 348
    iput v11, v0, Lp1/m;->c:I

    .line 349
    .line 350
    iput v3, v0, Lp1/m;->a:I

    .line 351
    .line 352
    iput v9, v0, Lp1/m;->f:I

    .line 353
    .line 354
    iget v2, v1, Lp1/i;->e:I

    .line 355
    .line 356
    iput v2, v0, Lp1/m;->h:I

    .line 357
    .line 358
    iput-object v8, v0, Lp1/m;->g:Le1/d;

    .line 359
    .line 360
    move/from16 v2, v20

    .line 361
    .line 362
    if-ne v13, v2, :cond_10

    .line 363
    .line 364
    move v6, v2

    .line 365
    goto :goto_d

    .line 366
    :cond_10
    const/4 v6, 0x0

    .line 367
    :goto_d
    iput-boolean v6, v0, Lp1/m;->e:Z

    .line 368
    .line 369
    iget-boolean v2, v1, Lp1/i;->g:Z

    .line 370
    .line 371
    iput-boolean v2, v0, Lp1/m;->d:Z

    .line 372
    .line 373
    move/from16 v7, v21

    .line 374
    .line 375
    iput-boolean v7, v0, Lp1/m;->j:Z

    .line 376
    .line 377
    iput-boolean v10, v0, Lp1/m;->k:Z

    .line 378
    .line 379
    iget v1, v1, Lp1/i;->f:I

    .line 380
    .line 381
    iput v1, v0, Lp1/m;->i:I

    .line 382
    .line 383
    new-instance v1, Lp1/n;

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lp1/n;-><init>(Lp1/m;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_11
    new-instance v0, Lp1/h;

    .line 390
    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v3, "Unable to configure passthrough for: "

    .line 394
    .line 395
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/E;->e:Lh1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/o;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp1/E;->h:Lp1/e;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v1, v0, Lp1/e;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lp1/e;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lp1/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v1}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lp1/e;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp1/c;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lp1/e;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LU6/i;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp1/e;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp1/d;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lp1/d;->a:Landroid/content/ContentResolver;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, v0, Lp1/e;->a:Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lp1/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1/E;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp1/E;->h:Lp1/e;

    .line 5
    .line 6
    iget-object v1, p1, Lp1/i;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    iget-object p1, p1, Lp1/i;->b:Le1/d;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lp1/E;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    new-instance v0, Lp1/e;

    .line 17
    .line 18
    new-instance v3, LW6/b;

    .line 19
    .line 20
    const/16 v4, 0x1d

    .line 21
    .line 22
    invoke-direct {v3, v4, p0}, LW6/b;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1, v1}, Lp1/e;-><init>(Landroid/content/Context;LW6/b;Le1/d;Landroid/media/AudioDeviceInfo;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp1/E;->h:Lp1/e;

    .line 29
    .line 30
    iget-boolean p1, v0, Lp1/e;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lp1/e;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp1/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, v0, Lp1/e;->a:Z

    .line 44
    .line 45
    iget-object p1, v0, Lp1/e;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lp1/d;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v1, p1, Lp1/d;->a:Landroid/content/ContentResolver;

    .line 52
    .line 53
    iget-object v2, p1, Lp1/d;->b:Landroid/net/Uri;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v1, v2, v3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lp1/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p1}, Lf1/g;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v0, Lp1/e;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v3, v0, Lp1/e;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lp1/c;

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroid/content/IntentFilter;

    .line 79
    .line 80
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 81
    .line 82
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iget-object v4, v0, Lp1/e;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LU6/i;

    .line 89
    .line 90
    invoke-virtual {p1, v4, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v0, Lp1/e;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Le1/d;

    .line 97
    .line 98
    iget-object v3, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Landroid/media/AudioDeviceInfo;

    .line 101
    .line 102
    invoke-static {p1, v1, v2, v3}, Lp1/b;->b(Landroid/content/Context;Landroid/content/Intent;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lp1/e;->h:Ljava/lang/Object;

    .line 107
    .line 108
    :goto_0
    iput-object p1, p0, Lp1/E;->g:Lp1/b;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    if-eqz v0, :cond_6

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iput-object v1, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v2, v0, Lp1/e;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Landroid/content/Context;

    .line 131
    .line 132
    iget-object v3, v0, Lp1/e;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Le1/d;

    .line 135
    .line 136
    invoke-static {v2, v3, v1}, Lp1/b;->c(Landroid/content/Context;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lp1/e;->a(Lp1/b;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v0, p0, Lp1/E;->h:Lp1/e;

    .line 144
    .line 145
    iget-object v1, v0, Lp1/e;->j:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Le1/d;

    .line 148
    .line 149
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iput-object p1, v0, Lp1/e;->j:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v0, Lp1/e;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    iget-object v2, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 165
    .line 166
    invoke-static {v1, p1, v2}, Lp1/b;->c(Landroid/content/Context;Le1/d;Landroid/media/AudioDeviceInfo;)Lp1/b;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lp1/e;->a(Lp1/b;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object p1, p0, Lp1/E;->g:Lp1/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/E;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp1/E;->i:Landroid/os/Looper;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    const-string v3, "null"

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_2
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iput-object v0, p0, Lp1/E;->i:Landroid/os/Looper;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "AudioTrackAudioOutputProvider accessed on multiple threads: %s and %s"

    .line 57
    .line 58
    invoke-static {v2, v1}, Le4/k4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
