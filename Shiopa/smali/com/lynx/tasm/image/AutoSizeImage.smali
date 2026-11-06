.class public Lcom/lynx/tasm/image/AutoSizeImage;
.super Lcom/lynx/tasm/behavior/shadow/ShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/MeasureFunc;


# instance fields
.field private mAutoSize:Z

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mBlockAutoSizeMarkDirty:Z

.field private mCachedBitmapHeight:I

.field private mCachedBitmapWidth:I

.field private mExactly:Z

.field private mLayoutHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mPendingRunnable:Ljava/lang/Runnable;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBlockAutoSizeMarkDirty:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 10
    .line 11
    iput v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->setMeasureFunc(Lcom/lynx/tasm/behavior/shadow/MeasureFunc;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lynx/tasm/image/AutoSizeImage;->justSize(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCacheBitmapSize(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getRuntimeCacheManager()Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/lynx/tasm/group/ILynxViewRuntimeCacheManager;->getBitmapSizeCache(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private justSize(ZIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapWidth:I

    .line 6
    .line 7
    iput p3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapHeight:I

    .line 8
    .line 9
    iget v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 14
    .line 15
    if-ne p3, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->isEmbeddedModeOn()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBlockAutoSizeMarkDirty:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    if-eqz p1, :cond_5

    .line 45
    .line 46
    if-lez p2, :cond_5

    .line 47
    .line 48
    if-lez p3, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_4

    .line 53
    .line 54
    int-to-float p1, p4

    .line 55
    int-to-float p4, p5

    .line 56
    div-float/2addr p1, p4

    .line 57
    int-to-float p2, p2

    .line 58
    int-to-float p3, p3

    .line 59
    div-float/2addr p2, p3

    .line 60
    sub-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    float-to-double p1, p1

    .line 66
    const-wide p3, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double p1, p1, p3

    .line 72
    .line 73
    if-lez p1, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method


# virtual methods
.method public justSizeIfNeeded(ZIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/lynx/tasm/image/AutoSizeImage$1;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    move-object v3, p0

    .line 12
    move v4, p1

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    move v7, p4

    .line 16
    move v8, p5

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage$1;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v9, Lcom/lynx/tasm/image/AutoSizeImage$2;

    .line 26
    .line 27
    move-object v2, v9

    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    move v7, p4

    .line 33
    move v8, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/lynx/tasm/image/AutoSizeImage$2;-><init>(Lcom/lynx/tasm/image/AutoSizeImage;ZIIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public measure(Lcom/lynx/tasm/behavior/shadow/LayoutNode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;FLcom/lynx/tasm/behavior/shadow/MeasureMode;)J
    .locals 7

    .line 1
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "AutoSizeImage Measure: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " - "

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ":"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->source:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object p1, v0

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLock:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance v2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mLayoutHandler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mPendingRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget-object v1, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->EXACTLY:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne p3, v1, :cond_2

    .line 106
    .line 107
    if-ne p5, v1, :cond_2

    .line 108
    .line 109
    move v4, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v4, v2

    .line 112
    :goto_2
    iput-boolean v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iput-boolean v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBlockAutoSizeMarkDirty:Z

    .line 126
    .line 127
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    return-wide p1

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->source:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lcom/lynx/tasm/image/AutoSizeImage;->getCacheBitmapSize(Ljava/lang/String;)Lcom/lynx/tasm/group/BitmapSize;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v0, "CacheHit"

    .line 147
    .line 148
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v4}, Lcom/lynx/tasm/group/BitmapSize;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/lynx/tasm/group/BitmapSize;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iput v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 162
    .line 163
    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 164
    .line 165
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget v5, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapWidth:I

    .line 176
    .line 177
    iget v4, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mBitmapHeight:I

    .line 178
    .line 179
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 180
    cmpl-float v6, p2, v0

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 185
    .line 186
    if-ne p3, v6, :cond_9

    .line 187
    .line 188
    :cond_8
    cmpl-float v6, p4, v0

    .line 189
    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    sget-object v6, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 193
    .line 194
    if-eq p5, v6, :cond_a

    .line 195
    .line 196
    :cond_9
    move v2, v3

    .line 197
    :cond_a
    iput-boolean v2, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mExactly:Z

    .line 198
    .line 199
    iget-boolean v3, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mAutoSize:Z

    .line 200
    .line 201
    if-eqz v3, :cond_15

    .line 202
    .line 203
    if-lez v5, :cond_15

    .line 204
    .line 205
    if-lez v4, :cond_15

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    if-ne p3, v1, :cond_d

    .line 211
    .line 212
    int-to-float p3, v4

    .line 213
    int-to-float v0, v5

    .line 214
    div-float/2addr p3, v0

    .line 215
    mul-float/2addr p3, p2

    .line 216
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->AT_MOST:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 217
    .line 218
    if-ne p5, v0, :cond_c

    .line 219
    .line 220
    cmpl-float p5, p4, p3

    .line 221
    .line 222
    if-lez p5, :cond_13

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 226
    .line 227
    if-ne p5, v0, :cond_13

    .line 228
    .line 229
    :goto_4
    move p4, p3

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    sget-object v0, Lcom/lynx/tasm/behavior/shadow/MeasureMode;->UNDEFINED:Lcom/lynx/tasm/behavior/shadow/MeasureMode;

    .line 232
    .line 233
    const v2, 0xffff

    .line 234
    .line 235
    .line 236
    if-ne p3, v0, :cond_e

    .line 237
    .line 238
    int-to-float p2, v2

    .line 239
    :cond_e
    if-ne p5, v0, :cond_f

    .line 240
    .line 241
    int-to-float p4, v2

    .line 242
    :cond_f
    if-ne p5, v1, :cond_10

    .line 243
    .line 244
    int-to-float p3, v5

    .line 245
    int-to-float p5, v4

    .line 246
    div-float/2addr p3, p5

    .line 247
    mul-float/2addr p3, p4

    .line 248
    cmpl-float p5, p2, p3

    .line 249
    .line 250
    if-lez p5, :cond_13

    .line 251
    .line 252
    move p2, p3

    .line 253
    goto :goto_5

    .line 254
    :cond_10
    int-to-float p3, v5

    .line 255
    cmpg-float p5, p3, p2

    .line 256
    .line 257
    if-gtz p5, :cond_11

    .line 258
    .line 259
    int-to-float p5, v4

    .line 260
    cmpg-float v0, p5, p4

    .line 261
    .line 262
    if-gtz v0, :cond_11

    .line 263
    .line 264
    move p2, p3

    .line 265
    move p4, p5

    .line 266
    goto :goto_5

    .line 267
    :cond_11
    int-to-float p5, v4

    .line 268
    div-float/2addr p5, p3

    .line 269
    div-float p3, p4, p2

    .line 270
    .line 271
    cmpg-float p3, p3, p5

    .line 272
    .line 273
    if-gez p3, :cond_12

    .line 274
    .line 275
    div-float p2, p4, p5

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    mul-float p4, p5, p2

    .line 279
    .line 280
    :cond_13
    :goto_5
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-eqz p3, :cond_14

    .line 285
    .line 286
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_14
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 290
    .line 291
    .line 292
    move-result-wide p1

    .line 293
    return-wide p1

    .line 294
    :cond_15
    :goto_6
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->isTracingStarted()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_16

    .line 299
    .line 300
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_16
    if-ne p3, v1, :cond_17

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_17
    move p2, v0

    .line 307
    :goto_7
    if-ne p5, v1, :cond_18

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_18
    move p4, v0

    .line 311
    :goto_8
    invoke-static {p2, p4}, Lcom/lynx/tasm/behavior/shadow/MeasureOutput;->make(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    return-wide p1

    .line 316
    :goto_9
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    throw p1
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->source:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapHeight:I

    .line 5
    .line 6
    iput p1, p0, Lcom/lynx/tasm/image/AutoSizeImage;->mCachedBitmapWidth:I

    .line 7
    .line 8
    return-void
.end method
