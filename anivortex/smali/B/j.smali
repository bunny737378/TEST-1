.class public final LB/j;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LB/o0;

.field public final synthetic c:LB/k;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LB/k;LB/o0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB/j;->a:I

    .line 1
    iput-object p1, p0, LB/j;->c:LB/k;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 2
    iput-object p2, p0, LB/j;->b:LB/o0;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LB/k;LB/o0;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/j;->a:I

    .line 4
    iput-object p1, p0, LB/j;->c:LB/k;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 5
    iput-object p2, p0, LB/j;->b:LB/o0;

    .line 6
    iput-object p3, p0, LB/j;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 4

    .line 1
    iget v0, p0, LB/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "request"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 61
    .line 62
    check-cast p1, LB/p0;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, LB/p0;->d(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "onCaptureFailed is not triggered for repeating requests. Request frame numbers: "

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LB/j;->d:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "CXCP"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    const-string v0, "session"

    .line 106
    .line 107
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "request"

    .line 111
    .line 112
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LB/j;->d:Ljava/io/Serializable;

    .line 116
    .line 117
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iget-object v0, p0, LB/j;->c:LB/k;

    .line 126
    .line 127
    iget-object v0, v0, LB/k;->h0:Lz7/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-object v2, p0, LB/j;->c:LB/k;

    .line 139
    .line 140
    iget-object v2, v2, LB/k;->i0:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    .line 161
    .line 162
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "remove(...)"

    .line 169
    .line 170
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast p1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 180
    .line 181
    check-cast p1, LB/p0;

    .line 182
    .line 183
    invoke-virtual {p1, p2, v0, v1}, LB/p0;->d(Landroid/hardware/camera2/CaptureRequest;J)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    .line 1
    iget v0, p0, LB/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "request"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 17
    .line 18
    check-cast p1, LB/p0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, LB/p0;->e(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "session"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "request"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 35
    .line 36
    check-cast p1, LB/p0;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, LB/p0;->e(Landroid/hardware/camera2/CaptureRequest;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureProcessStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    .line 1
    iget v0, p0, LB/j;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "session"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "request"

    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "session"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "request"

    invoke-static {p1, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    .line 1
    iget v0, p0, LB/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;->onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "session"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "request"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "result"

    .line 21
    .line 22
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LB/j;->d:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LB/j;->c:LB/k;

    .line 36
    .line 37
    iget-object v0, v0, LB/k;->h0:Lz7/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, LB/j;->c:LB/k;

    .line 49
    .line 50
    iget-object v2, v2, LB/k;->i0:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, LB/j;->d:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "remove(...)"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 90
    .line 91
    check-cast p1, LB/p0;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3, v0, v1}, LB/p0;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 1

    .line 1
    iget v0, p0, LB/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 12
    .line 13
    check-cast p1, LB/p0;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB/p0;->f(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string v0, "session"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LB/j;->b:LB/o0;

    .line 25
    .line 26
    check-cast p1, LB/p0;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, LB/p0;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    .line 1
    iget v0, p0, LB/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "session"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB/j;->c:LB/k;

    .line 12
    .line 13
    iget-object v0, v0, LB/k;->i0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v0, p0, LB/j;->b:LB/o0;

    .line 22
    .line 23
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    check-cast v0, LB/p0;

    .line 31
    .line 32
    invoke-virtual {v0, p2, v1, v2}, LB/p0;->g(IJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string v0, "session"

    .line 37
    .line 38
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LB/j;->c:LB/k;

    .line 42
    .line 43
    iget-object v0, v0, LB/k;->i0:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v0, p0, LB/j;->b:LB/o0;

    .line 52
    .line 53
    invoke-static {p1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    check-cast v0, LB/p0;

    .line 61
    .line 62
    invoke-virtual {v0, p2, v1, v2}, LB/p0;->g(IJ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 6

    .line 1
    iget v2, p0, LB/j;->a:I

    .line 2
    .line 3
    packed-switch v2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v2, "session"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-static {v2, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LB/j;->c:LB/k;

    .line 17
    .line 18
    iget-object v2, v2, LB/k;->h0:Lz7/c;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, LB/j;->c:LB/k;

    .line 30
    .line 31
    iget-object v4, v4, LB/k;->i0:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LB/j;->d:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LB/j;->b:LB/o0;

    .line 68
    .line 69
    check-cast v0, LB/p0;

    .line 70
    .line 71
    move-object v1, p2

    .line 72
    move-wide v4, p3

    .line 73
    invoke-virtual/range {v0 .. v5}, LB/p0;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    const-string v2, "session"

    .line 78
    .line 79
    invoke-static {v2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "request"

    .line 83
    .line 84
    invoke-static {v2, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LB/j;->c:LB/k;

    .line 88
    .line 89
    iget-object v2, v2, LB/k;->h0:Lz7/c;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v3, Lz7/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-object v4, p0, LB/j;->c:LB/k;

    .line 101
    .line 102
    iget-object v4, v4, LB/k;->i0:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LB/j;->d:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LB/j;->b:LB/o0;

    .line 123
    .line 124
    check-cast v0, LB/p0;

    .line 125
    .line 126
    move-object v1, p2

    .line 127
    move-wide v4, p3

    .line 128
    invoke-virtual/range {v0 .. v5}, LB/p0;->h(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
