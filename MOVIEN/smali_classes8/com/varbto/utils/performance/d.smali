.class public final Lcom/varbto/utils/performance/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:F

.field public volatile f:F

.field public volatile g:I

.field public volatile h:Z

.field public i:I

.field public j:J

.field public final synthetic k:Lcom/varbto/utils/performance/DevicePerformanceGrader;


# direct methods
.method public constructor <init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/varbto/utils/performance/d;->a:Landroid/os/Handler;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/varbto/utils/performance/d;->b:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->c:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->d:J

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput v2, p0, Lcom/varbto/utils/performance/d;->e:F

    .line 29
    .line 30
    iput v2, p0, Lcom/varbto/utils/performance/d;->f:F

    .line 31
    .line 32
    iput p1, p0, Lcom/varbto/utils/performance/d;->g:I

    .line 33
    .line 34
    iput-boolean p1, p0, Lcom/varbto/utils/performance/d;->h:Z

    .line 35
    .line 36
    const/16 p1, 0x32

    .line 37
    .line 38
    iput p1, p0, Lcom/varbto/utils/performance/d;->i:I

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->j:J

    .line 41
    return-void
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x42be0000    # 95.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 v0, 0x42a00000    # 80.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/16 p0, 0x1e

    return p0

    :cond_2
    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/16 p0, 0x32

    return p0

    :cond_3
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_4

    const/16 p0, 0x4b

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0
.end method

.method public static c(F)I
    .locals 1

    .line 1
    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const/16 p0, 0x1e

    return p0

    :cond_2
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    const/16 p0, 0x32

    return p0

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_4

    const/16 p0, 0x4b

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/varbto/utils/performance/d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/varbto/utils/performance/d;->d:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/varbto/utils/performance/d;->e()V

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lcom/varbto/utils/performance/d;->e:F

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/varbto/utils/performance/d;->b(F)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Lcom/varbto/utils/performance/d;->f:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/varbto/utils/performance/d;->c(F)I

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, p0, Lcom/varbto/utils/performance/d;->g:I

    .line 35
    .line 36
    .line 37
    packed-switch v2, :pswitch_data_0

    .line 38
    .line 39
    const/16 v2, 0x64

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const/4 v2, 0x0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v2, 0x5

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_2
    const/16 v2, 0xa

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_3
    const/16 v2, 0x19

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :pswitch_4
    const/16 v2, 0x32

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :pswitch_5
    const/16 v2, 0x50

    .line 56
    .line 57
    :goto_0
    iget v3, p0, Lcom/varbto/utils/performance/d;->i:I

    .line 58
    .line 59
    const-string v4, "PerformanceMonitor"

    .line 60
    .line 61
    const-string v5, " thermal="

    .line 62
    .line 63
    const-string v6, " mem="

    .line 64
    .line 65
    if-le v0, v3, :cond_3

    .line 66
    .line 67
    if-le v1, v3, :cond_3

    .line 68
    .line 69
    if-gt v2, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    int-to-float v3, v0

    .line 72
    .line 73
    .line 74
    const v7, 0x3ecccccd    # 0.4f

    .line 75
    mul-float/2addr v3, v7

    .line 76
    int-to-float v7, v1

    .line 77
    .line 78
    .line 79
    const v8, 0x3eb33333    # 0.35f

    .line 80
    mul-float/2addr v7, v8

    .line 81
    add-float/2addr v7, v3

    .line 82
    int-to-float v3, v2

    .line 83
    .line 84
    const/high16 v8, 0x3e800000    # 0.25f

    .line 85
    mul-float/2addr v3, v8

    .line 86
    add-float/2addr v3, v7

    .line 87
    float-to-int v3, v3

    .line 88
    .line 89
    sget-boolean v7, Lcom/varbto/internal/e;->a:Z

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "getDynamicScore: cpu="

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, " result="

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_2
    return v3

    .line 130
    .line 131
    :cond_3
    :goto_1
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "getDynamicScore: low score guard triggered cpu="

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    :cond_4
    iget v0, p0, Lcom/varbto/utils/performance/d;->i:I

    .line 165
    return v0

    .line 166
    nop

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/varbto/utils/performance/d;->j:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 19
    .line 20
    cmp-long v2, v4, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 29
    .line 30
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "activity"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/app/ActivityManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 44
    .line 45
    :cond_2
    iget-wide v4, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 46
    .line 47
    :goto_0
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "isMemoryBelowThreshold: totalMem="

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    const-wide/16 v2, 0x400

    .line 59
    .line 60
    div-long v6, v4, v2

    .line 61
    div-long/2addr v6, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v6, "MB, threshold="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-wide v6, p0, Lcom/varbto/utils/performance/d;->j:J

    .line 72
    div-long/2addr v6, v2

    .line 73
    div-long/2addr v6, v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "MB"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const-string v2, "PerformanceMonitor"

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    :cond_3
    iget-wide v2, p0, Lcom/varbto/utils/performance/d;->j:J

    .line 93
    .line 94
    cmp-long v0, v4, v2

    .line 95
    .line 96
    if-gtz v0, :cond_4

    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v2, v0, v1

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    .line 13
    cmpl-float v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Abnormal CPU usage: "

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", using fallback value"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "CPU"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    move v0, v1

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 47
    .line 48
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 52
    .line 53
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v4, "activity"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/app/ActivityManager;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 67
    .line 68
    :cond_3
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v2, v4, v6

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    iget-wide v1, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 78
    .line 79
    sub-long v1, v4, v1

    .line 80
    long-to-float v1, v1

    .line 81
    long-to-float v2, v4

    .line 82
    div-float/2addr v1, v2

    .line 83
    .line 84
    :goto_0
    iput v0, p0, Lcom/varbto/utils/performance/d;->e:F

    .line 85
    .line 86
    iput v1, p0, Lcom/varbto/utils/performance/d;->f:F

    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x1d

    .line 91
    .line 92
    if-lt v0, v1, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lcom/varbto/utils/performance/d;->k:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "power"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/os/PowerManager;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lf1/a;->a(Landroid/os/PowerManager;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/varbto/utils/performance/d;->g:I

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    iput-wide v0, p0, Lcom/varbto/utils/performance/d;->d:J

    .line 117
    return-void
.end method
