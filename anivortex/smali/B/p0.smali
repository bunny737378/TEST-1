.class public final LB/p0;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"

# interfaces
.implements LB/o0;
.implements LA/G;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:LA/u;

.field public final g:Landroid/util/ArrayMap;

.field public final h:Landroid/util/ArrayMap;

.field public final i:LA/o0;

.field public final j:LA/q0;

.field public final k:J

.field public final l:LA7/p;

.field public volatile m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LA/u;Landroid/util/ArrayMap;Landroid/util/ArrayMap;LA/o0;LA/q0;)V
    .locals 1

    .line 1
    const-string v0, "cameraId"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sequenceListener"

    .line 12
    .line 13
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "strictMode"

    .line 17
    .line 18
    invoke-static {v0, p10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LB/p0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p2, p0, LB/p0;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, LB/p0;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p4, p0, LB/p0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p5, p0, LB/p0;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object p6, p0, LB/p0;->f:LA/u;

    .line 35
    .line 36
    iput-object p7, p0, LB/p0;->g:Landroid/util/ArrayMap;

    .line 37
    .line 38
    iput-object p8, p0, LB/p0;->h:Landroid/util/ArrayMap;

    .line 39
    .line 40
    iput-object p9, p0, LB/p0;->i:LA/o0;

    .line 41
    .line 42
    iput-object p10, p0, LB/p0;->j:LA/q0;

    .line 43
    .line 44
    sget-object p1, LB/s0;->b:Lz7/c;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iput-wide p1, p0, LB/p0;->k:J

    .line 56
    .line 57
    new-instance p1, LA7/p;

    .line 58
    .line 59
    invoke-direct {p1}, LA7/p;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LB/p0;->l:LA7/p;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ne p1, p2, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p2, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, LB/p0;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, LB/p0;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, LB/p0;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "SequenceNumber has not been set for "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(LA/j0;JLA/i0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LB/p0;->f:LA/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LA/u;->o(LB/p0;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/p0;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LA/g0;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2, p3, p4}, LA/g0;->w(LA/j0;JLA/i0;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const-string v0, "InvokeRequestListeners"

    .line 37
    .line 38
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LA/h0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    if-ge v2, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LA/h0;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LA/g0;

    .line 64
    .line 65
    invoke-interface {v1, p1, p2, p3, p4}, LA/g0;->w(LA/j0;JLA/i0;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 7

    .line 1
    const-string v0, "onCaptureCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureSequenceComplete"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/p0;->f:LA/u;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LA/u;->o(LB/p0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LB/t;

    .line 24
    .line 25
    iget-object v1, p0, LB/p0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v0, p2, v1, p1}, LB/t;-><init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;LA/j0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "onTotalCaptureResult"

    .line 31
    .line 32
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "InvokeInternalListeners"

    .line 36
    .line 37
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LB/p0;->e:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LA/g0;

    .line 55
    .line 56
    invoke-interface {v5, p1, p3, p4, v0}, LA/g0;->s(LA/j0;JLB/t;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    const-string v2, "InvokeRequestListeners"

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, LA/h0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    move v5, v3

    .line 81
    :goto_1
    if-ge v5, v4, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v6, v6, LA/h0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LA/g0;

    .line 94
    .line 95
    invoke-interface {v6, p1, p3, p4, v0}, LA/g0;->s(LA/j0;JLB/t;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    const-string v4, "onComplete"

    .line 108
    .line 109
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v4, v3

    .line 120
    :goto_2
    if-ge v4, p2, :cond_2

    .line 121
    .line 122
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LA/g0;

    .line 127
    .line 128
    invoke-interface {v5, p1, p3, p4, v0}, LA/g0;->c(LA/j0;JLB/t;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p2, p2, LA/h0;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    :goto_3
    if-ge v3, p2, :cond_3

    .line 151
    .line 152
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, LA/h0;->d:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LA/g0;

    .line 163
    .line 164
    invoke-interface {v1, p1, p3, p4, v0}, LA/g0;->c(LA/j0;JLB/t;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 1
    const-string v0, "onCaptureFailed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 7
    .line 8
    iget-object v1, p0, LB/p0;->l:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LB/w1;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, LB/w1;-><init>(LA/j0;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, LB/p0;->b(LA/j0;JLA/i0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 5

    .line 1
    const-string v0, "onCaptureProcessProgressed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "InvokeInternalListeners"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LB/p0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LA/g0;

    .line 30
    .line 31
    invoke-interface {v4, p1, p2}, LA/g0;->j(LA/j0;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    const-string v0, "InvokeRequestListeners"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LA/h0;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v2, v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, LA/j0;->I()LA/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, LA/h0;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LA/g0;

    .line 68
    .line 69
    invoke-interface {v1, p1, p2}, LA/g0;->j(LA/j0;I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceAborted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 7
    .line 8
    iget-object v1, p0, LB/p0;->l:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB/p0;->f:LA/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LA/u;->o(LB/p0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB/p0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceAborted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB/p0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LB/p0;->j:LA/q0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LB/p0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LA/j0;

    .line 86
    .line 87
    iget-object v4, p0, LB/p0;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v1

    .line 94
    :goto_2
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LA/g0;

    .line 101
    .line 102
    invoke-interface {v7, v3}, LA/g0;->d(LA/j0;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string v0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v2, v1

    .line 124
    :goto_3
    if-ge v2, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LA/j0;

    .line 131
    .line 132
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, LA/h0;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v1

    .line 143
    :goto_4
    if-ge v5, v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, LA/h0;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LA/g0;

    .line 156
    .line 157
    invoke-interface {v6, v3}, LA/g0;->d(LA/j0;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final g(IJ)V
    .locals 8

    .line 1
    const-string v0, "onCaptureSequenceCompleted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 7
    .line 8
    iget-object v1, p0, LB/p0;->l:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB/p0;->f:LA/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LA/u;->o(LB/p0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB/p0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "onCaptureSequenceCompleted was invoked on "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LB/p0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", but expected "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x21

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LB/p0;->j:LA/q0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "CXCP"

    .line 62
    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string p1, "InvokeInternalListeners"

    .line 67
    .line 68
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LB/p0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    move v2, v1

    .line 79
    :goto_1
    if-ge v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, LA/j0;

    .line 86
    .line 87
    iget-object v4, p0, LB/p0;->e:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v1

    .line 94
    :goto_2
    if-ge v6, v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LA/g0;

    .line 101
    .line 102
    invoke-interface {v7, v3, p2, p3}, LA/g0;->l(LA/j0;J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string v0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move v2, v1

    .line 124
    :goto_3
    if-ge v2, v0, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LA/j0;

    .line 131
    .line 132
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v4, v4, LA/h0;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move v5, v1

    .line 143
    :goto_4
    if-ge v5, v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v6, v6, LA/h0;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LA/g0;

    .line 156
    .line 157
    invoke-interface {v6, v3, p2, p3}, LA/g0;->l(LA/j0;J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final h(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9

    .line 1
    const-string v0, "onCaptureStarted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 7
    .line 8
    iget-object v1, p0, LB/p0;->l:LA7/p;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string p1, "InvokeInternalListeners"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LB/p0;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v8, v1

    .line 30
    :goto_0
    if-ge v8, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LA/g0;

    .line 37
    .line 38
    move-wide v4, p2

    .line 39
    move-wide v6, p4

    .line 40
    invoke-interface/range {v2 .. v7}, LA/g0;->a(LA/j0;JJ)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-wide v4, p2

    .line 47
    move-wide v6, p4

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    const-string p1, "InvokeRequestListeners"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, LA/h0;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_1
    if-ge v1, p1, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, LA/h0;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    move-object v2, p2

    .line 79
    check-cast v2, LA/g0;

    .line 80
    .line 81
    invoke-interface/range {v2 .. v7}, LA/g0;->a(LA/j0;JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;
    .locals 4

    .line 1
    iget-object v0, p0, LB/p0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LB/p0;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LA/j0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "Failed to find CaptureRequest "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " in "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 10

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "surface"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCaptureBufferLost"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LB/p0;->g:Landroid/util/ArrayMap;

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LA/p0;

    .line 28
    .line 29
    iget-object v0, p0, LB/p0;->h:Landroid/util/ArrayMap;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LA/W;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LB/p0;->i:LA/o0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v2, LE/J;

    .line 49
    .line 50
    iget-object v2, v2, LE/J;->k0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, LE/G;

    .line 68
    .line 69
    iget v4, v4, LE/G;->a:I

    .line 70
    .line 71
    iget v5, p1, LA/W;->a:I

    .line 72
    .line 73
    if-ne v4, v5, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v1

    .line 77
    :goto_0
    check-cast v3, LE/G;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v3, v1

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object p1, v3, LE/G;->j:LA/C;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance v1, LA/p0;

    .line 88
    .line 89
    iget p1, p1, LA/C;->a:I

    .line 90
    .line 91
    invoke-direct {v1, p1}, LA/p0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object p1, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-string p1, "stream"

    .line 97
    .line 98
    invoke-static {p1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :goto_2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LA/W;

    .line 107
    .line 108
    const-string v1, " on "

    .line 109
    .line 110
    if-eqz p1, :cond_b

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, p2}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string p2, "InvokeInternalListeners"

    .line 119
    .line 120
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, LB/p0;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v8, 0x0

    .line 130
    move v2, v8

    .line 131
    :goto_3
    if-ge v2, v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, LA/g0;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "requestMetadata"

    .line 143
    .line 144
    invoke-static {v4, v3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    const-string v1, "InvokeRequestListeners"

    .line 154
    .line 155
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, LA/h0;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    move v4, v8

    .line 169
    :goto_4
    if-ge v4, v2, :cond_7

    .line 170
    .line 171
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, LA/h0;->d:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LA/g0;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    move v9, v8

    .line 200
    :goto_5
    if-ge v9, p2, :cond_8

    .line 201
    .line 202
    invoke-interface {p3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LA/g0;

    .line 207
    .line 208
    iget v6, p1, LA/p0;->a:I

    .line 209
    .line 210
    iget v7, v0, LA/W;->a:I

    .line 211
    .line 212
    move-wide v4, p4

    .line 213
    invoke-interface/range {v2 .. v7}, LA/g0;->r(LA/j0;JII)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move-wide v4, p4

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p2, p2, LA/h0;->d:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    :goto_6
    if-ge v8, p2, :cond_9

    .line 237
    .line 238
    invoke-interface {v3}, LA/j0;->I()LA/h0;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    iget-object p3, p3, LA/h0;->d:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    move-object v2, p3

    .line 249
    check-cast v2, LA/g0;

    .line 250
    .line 251
    iget v6, p1, LA/p0;->a:I

    .line 252
    .line 253
    iget v7, v0, LA/W;->a:I

    .line 254
    .line 255
    invoke-interface/range {v2 .. v7}, LA/g0;->r(LA/j0;JII)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    move-wide v4, p4

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string p2, "Unable to find the outputId for "

    .line 272
    .line 273
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5}, LA/K;->a(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p2

    .line 303
    :cond_b
    move-wide v4, p4

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string p2, "Unable to find the streamId for "

    .line 307
    .line 308
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5}, LA/K;->a(J)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p2
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "captureResult"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p2, p3, v0, v1}, LB/p0;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "captureFailure"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCaptureFailed"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 22
    .line 23
    iget-object v0, p0, LB/p0;->l:LA7/p;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LB/o;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, LB/o;-><init>(LA/j0;Landroid/hardware/camera2/CaptureFailure;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p0, p1, v0, v1, p2}, LB/p0;->b(LA/j0;JLA/i0;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "partialCaptureResult"

    .line 12
    .line 13
    invoke-static {p1, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCaptureProgressed"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    new-instance p1, LB/u;

    .line 26
    .line 27
    iget-object v2, p0, LB/p0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, p3, v2}, LB/u;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "InvokeInternalListeners"

    .line 37
    .line 38
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, LB/p0;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    if-ge v4, v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LA/g0;

    .line 56
    .line 57
    invoke-interface {v5, p2, v0, v1, p1}, LA/g0;->k(LA/j0;JLB/u;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    const-string p3, "InvokeRequestListeners"

    .line 67
    .line 68
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, LA/j0;->I()LA/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object p3, p3, LA/h0;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :goto_1
    if-ge v3, p3, :cond_1

    .line 82
    .line 83
    invoke-interface {p2}, LA/j0;->I()LA/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, LA/h0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LA/g0;

    .line 94
    .line 95
    invoke-interface {v2, p2, v0, v1, p1}, LA/g0;->k(LA/j0;JLB/u;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LB/p0;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, LB/p0;->g(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    .line 1
    const-string v0, "captureSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p2

    .line 13
    move-wide v4, p3

    .line 14
    move-wide v2, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, LB/p0;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 8

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "captureRequest"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "onReadoutStarted"

    .line 12
    .line 13
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, LB/p0;->i(Landroid/hardware/camera2/CaptureRequest;)LA/j0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string p1, "InvokeInternalListeners"

    .line 21
    .line 22
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB/p0;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    :goto_0
    if-ge v7, p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LA/g0;

    .line 40
    .line 41
    move-wide v4, p3

    .line 42
    move-wide v2, p5

    .line 43
    invoke-interface/range {v0 .. v5}, LA/g0;->p(LA/j0;JJ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, p3

    .line 50
    move-wide v2, p5

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    const-string p1, "InvokeRequestListeners"

    .line 55
    .line 56
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, LA/j0;->I()LA/h0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, LA/h0;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    if-ge v6, p1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, LA/j0;->I()LA/h0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, LA/h0;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, LA/g0;

    .line 83
    .line 84
    invoke-interface/range {v0 .. v5}, LA/g0;->p(LA/j0;JJ)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LB/p0;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
