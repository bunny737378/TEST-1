.class public final Ll6b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public final synthetic h:Lbc9;


# direct methods
.method public constructor <init>(Lbc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll6b;->h:Lbc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll6b;->h:Lbc9;

    .line 4
    .line 5
    iget-object v2, v1, Lbc9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lync;

    .line 8
    .line 9
    iget-object v3, v1, Lbc9;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lb9b;

    .line 12
    .line 13
    invoke-virtual {v2}, Lync;->C()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_5

    .line 19
    .line 20
    invoke-virtual {v2}, Lync;->I()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Lync;->E()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v2}, Lync;->O()Lct9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lct9;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lync;->q0()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Lct9;->f(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-virtual {v2}, Lync;->W()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v2}, Lync;->w0()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v2}, Lync;->t0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-virtual {v2}, Lync;->s0()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    sub-long v11, v9, v11

    .line 69
    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    invoke-virtual {v2}, Lync;->u0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    sub-long v11, v15, v11

    .line 81
    .line 82
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-ne v7, v2, :cond_1

    .line 90
    .line 91
    iget-object v7, v1, Lbc9;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Lzr9;

    .line 94
    .line 95
    invoke-virtual {v4, v5, v7}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v14}, Lzab;->t(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    sub-long/2addr v9, v13

    .line 103
    move v7, v2

    .line 104
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v13

    .line 108
    iget-boolean v2, v0, Ll6b;->f:Z

    .line 109
    .line 110
    move v15, v7

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v2, v0, Ll6b;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget v2, v0, Ll6b;->b:I

    .line 122
    .line 123
    if-ne v15, v2, :cond_4

    .line 124
    .line 125
    iget v2, v0, Ll6b;->c:I

    .line 126
    .line 127
    if-ne v8, v2, :cond_4

    .line 128
    .line 129
    const-wide/32 v16, 0x927c0

    .line 130
    .line 131
    .line 132
    iget-wide v6, v0, Ll6b;->d:J

    .line 133
    .line 134
    cmp-long v2, v9, v6

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-wide v6, v0, Ll6b;->e:J

    .line 139
    .line 140
    cmp-long v2, v11, v6

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    iget-wide v2, v0, Ll6b;->g:J

    .line 145
    .line 146
    sub-long/2addr v13, v2

    .line 147
    cmp-long v0, v13, v16

    .line 148
    .line 149
    if-ltz v0, :cond_2

    .line 150
    .line 151
    iget-object v0, v1, Lbc9;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Ltlc;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 156
    .line 157
    const v2, 0x927c0

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 165
    .line 166
    const/16 v2, 0x3eb

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lync;->b0(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const-wide/32 v16, 0x927c0

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    iput-boolean v4, v0, Ll6b;->f:Z

    .line 183
    .line 184
    iput-wide v13, v0, Ll6b;->g:J

    .line 185
    .line 186
    iput-object v5, v0, Ll6b;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v15, v0, Ll6b;->b:I

    .line 189
    .line 190
    iput v8, v0, Ll6b;->c:I

    .line 191
    .line 192
    iput-wide v9, v0, Ll6b;->d:J

    .line 193
    .line 194
    iput-wide v11, v0, Ll6b;->e:J

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Lb9b;->f(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v3, Lb9b;->a:Landroid/os/Handler;

    .line 200
    .line 201
    move-wide/from16 v1, v16

    .line 202
    .line 203
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    const/4 v4, 0x1

    .line 208
    iget-boolean v1, v0, Ll6b;->f:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lb9b;->f(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    const/4 v1, 0x0

    .line 216
    iput-boolean v1, v0, Ll6b;->f:Z

    .line 217
    .line 218
    return-void
.end method
