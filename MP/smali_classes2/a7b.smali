.class public final La7b;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field public final synthetic g:Lbc9;


# direct methods
.method public constructor <init>(Lbc9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7b;->g:Lbc9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La7b;->g:Lbc9;

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
    invoke-virtual {v2}, Lxbc;->C()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v5, :cond_5

    .line 20
    .line 21
    invoke-virtual {v2}, Lxbc;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    invoke-virtual {v2}, Lxbc;->E()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Lync;->O()Lct9;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lct9;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lync;->q0()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4, v5}, Lct9;->f(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    invoke-virtual {v2}, Lync;->W()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v2}, Lync;->w0()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v2}, Lync;->s0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-ne v7, v2, :cond_1

    .line 69
    .line 70
    iget-object v7, v1, Lbc9;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Lzr9;

    .line 73
    .line 74
    invoke-virtual {v4, v5, v7}, Lct9;->o(Ljava/lang/Object;Lzr9;)Lzr9;

    .line 75
    .line 76
    .line 77
    const-wide/16 v11, 0x0

    .line 78
    .line 79
    invoke-static {v11, v12}, Lzab;->t(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    sub-long/2addr v9, v11

    .line 84
    move v7, v2

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    iget-boolean v2, v0, La7b;->e:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, La7b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v5, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget v2, v0, La7b;->b:I

    .line 102
    .line 103
    if-ne v7, v2, :cond_3

    .line 104
    .line 105
    iget v2, v0, La7b;->c:I

    .line 106
    .line 107
    if-ne v8, v2, :cond_3

    .line 108
    .line 109
    const-wide/32 v15, 0x7fffffff

    .line 110
    .line 111
    .line 112
    iget-wide v13, v0, La7b;->d:J

    .line 113
    .line 114
    cmp-long v2, v9, v13

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-wide v2, v0, La7b;->f:J

    .line 119
    .line 120
    sub-long/2addr v11, v2

    .line 121
    cmp-long v0, v11, v15

    .line 122
    .line 123
    if-ltz v0, :cond_2

    .line 124
    .line 125
    iget-object v0, v1, Lbc9;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ltlc;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 130
    .line 131
    const v2, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(II)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Ltlc;->a:Lync;

    .line 138
    .line 139
    const/16 v2, 0x3eb

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzjr;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lync;->b0(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const-wide/32 v15, 0x7fffffff

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, La7b;->e:Z

    .line 154
    .line 155
    iput-wide v11, v0, La7b;->f:J

    .line 156
    .line 157
    iput-object v5, v0, La7b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, v0, La7b;->b:I

    .line 160
    .line 161
    iput v8, v0, La7b;->c:I

    .line 162
    .line 163
    iput-wide v9, v0, La7b;->d:J

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Lb9b;->f(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, Lb9b;->a:Landroid/os/Handler;

    .line 169
    .line 170
    move-wide v1, v15

    .line 171
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-boolean v1, v0, La7b;->e:Z

    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Lb9b;->f(I)V

    .line 180
    .line 181
    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    iput-boolean v1, v0, La7b;->e:Z

    .line 184
    .line 185
    return-void
.end method
