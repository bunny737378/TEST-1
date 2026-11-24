.class public final Lkr1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ldl;
.implements Lx80;
.implements Ly80;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys9;Ljava/lang/String;Ljava/lang/String;Lmfb;)V
    .locals 6

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkr1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkr1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkr1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lkr1;->h:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkr1;->g:Ljava/lang/Object;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lkr1;->a:J

    .line 179
    new-instance v0, Ligb;

    .line 180
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    const v1, 0x12b6488

    move-object v3, p0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ligb;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, v2, Lkr1;->b:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 181
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p0, v2, Lkr1;->f:Ljava/lang/Object;

    .line 182
    invoke-virtual {v0}, Lc90;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public constructor <init>(Llr1;Ls08;Ljava/lang/Object;Lpl;)V
    .locals 8

    .line 1
    new-instance v0, Ll9a;

    .line 2
    .line 3
    iget-object p1, p1, Llr1;->a:Lzhb;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ll9a;-><init>(Lzhb;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lkr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lkr1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, Ls08;->a:Lo13;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lpl;

    .line 24
    .line 25
    iput-object p1, p0, Lkr1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p4}, Lv5;->r(Lpl;)Lpl;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lkr1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p2, Ls08;->b:Lo13;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p4}, Ll9a;->o(Lpl;Lpl;)Lpl;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p2, p3}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lkr1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, Ll9a;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lpl;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lpl;->c()Lpl;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Ll9a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lpl;->b()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move v3, p3

    .line 65
    :goto_0
    if-ge v3, p2, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Ll9a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lzhb;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Lpl;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v4, v4, Lzhb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lxs2;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lxs2;->b(F)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide v6, 0x3ff5bb31c0000000L    # 1.3582017421722412

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    div-double/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v4, v6

    .line 102
    double-to-long v4, v4

    .line 103
    const-wide/32 v6, 0xf4240

    .line 104
    .line 105
    .line 106
    mul-long/2addr v4, v6

    .line 107
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iput-wide v1, p0, Lkr1;->a:J

    .line 115
    .line 116
    iget-object p1, p0, Lkr1;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ll9a;

    .line 119
    .line 120
    iget-object p2, p0, Lkr1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lpl;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, p2, p4}, Ll9a;->q(JLpl;Lpl;)Lpl;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lv5;->r(Lpl;)Lpl;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lkr1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1}, Lpl;->b()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_1
    if-ge p3, p1, :cond_2

    .line 139
    .line 140
    iget-object p2, p0, Lkr1;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lpl;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Lpl;->a(I)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ll9a;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ll9a;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    const/high16 v1, -0x80000000

    .line 164
    .line 165
    invoke-static {p4, v1, v0}, Ldcc;->f(FFF)F

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p2, p4, p3}, Lpl;->e(FI)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 p3, p3, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ligb;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lc90;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lc90;->isConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lc90;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(J)Lpl;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Ldl;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkr1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll9a;

    .line 10
    .line 11
    iget-object v1, p0, Lkr1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lpl;

    .line 14
    .line 15
    iget-object p0, p0, Lkr1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lpl;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v1, p0}, Ll9a;->q(JLpl;Lpl;)Lpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lkr1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lpl;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkr1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ls08;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls08;

    .line 4
    .line 5
    return-object p0
.end method

.method public final g(J)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Ldl;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lkr1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ls08;

    .line 12
    .line 13
    iget-object v1, v1, Ls08;->b:Lo13;

    .line 14
    .line 15
    iget-object v2, v0, Lkr1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ll9a;

    .line 18
    .line 19
    iget-object v3, v0, Lkr1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lpl;

    .line 22
    .line 23
    iget-object v0, v0, Lkr1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lpl;

    .line 26
    .line 27
    iget-object v4, v2, Ll9a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lpl;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Lpl;->c()Lpl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v2, Ll9a;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4}, Lpl;->b()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    iget-object v6, v2, Ll9a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lpl;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-string v8, "valueVector"

    .line 50
    .line 51
    if-ge v5, v4, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v7, v2, Ll9a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lzhb;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lpl;->a(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v0, v5}, Lpl;->a(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-wide/32 v10, 0xf4240

    .line 68
    .line 69
    .line 70
    div-long v10, p1, v10

    .line 71
    .line 72
    iget-object v7, v7, Lzhb;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lxs2;

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lxs2;->a(F)Lws2;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-wide v12, v7, Lws2;->c:J

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    cmp-long v9, v12, v14

    .line 85
    .line 86
    if-lez v9, :cond_1

    .line 87
    .line 88
    long-to-float v9, v10

    .line 89
    long-to-float v10, v12

    .line 90
    div-float/2addr v9, v10

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v10, v7, Lws2;->b:F

    .line 95
    .line 96
    iget v7, v7, Lws2;->a:F

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    mul-float/2addr v7, v10

    .line 103
    invoke-static {v9}, Lkf;->a(F)Ljf;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget v9, v9, Ljf;->a:F

    .line 108
    .line 109
    mul-float/2addr v7, v9

    .line 110
    add-float/2addr v7, v8

    .line 111
    invoke-virtual {v6, v7, v5}, Lpl;->e(FI)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v7

    .line 121
    :cond_3
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v1, v6}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {v8}, Ldx3;->c0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v7

    .line 132
    :cond_5
    iget-object v0, v0, Lkr1;->e:Ljava/lang/Object;

    .line 133
    .line 134
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lkr1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmfb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p2

    .line 12
    invoke-virtual {p0, p1, v0, v1, p4}, Lmfb;->c(IJLjava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-wide v1, p0, Lkr1;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lkr1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lkr1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ligb;

    .line 11
    .line 12
    invoke-virtual {v3}, Lc90;->getService()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljgb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgbk;

    .line 23
    .line 24
    iget-object v5, p0, Lkr1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lys9;

    .line 27
    .line 28
    iget-object v6, p0, Lkr1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, Lkr1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    iget-short v9, v5, Lys9;->a:S

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzgbk;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lht9;->a()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v4}, Ljt9;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-virtual {v3, v5, v4}, Lht9;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgbm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    const/16 v3, 0x1393

    .line 69
    .line 70
    invoke-virtual {p0, v3, v1, v2, v0}, Lkr1;->i(IJLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkr1;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    new-instance v3, Ljava/lang/Exception;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x7da

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2, v3}, Lkr1;->i(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lkr1;->a()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-virtual {p0}, Lkr1;->a()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lkr1;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfab

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lkr1;->i(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkr1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method

.method public final q(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lkr1;->a:J

    .line 2
    .line 3
    const/16 p1, 0xfac

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lkr1;->i(IJLjava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkr1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgbm;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgbm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :catch_0
    return-void
.end method
