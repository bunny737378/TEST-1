.class public final LB/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/M0;
.implements LA/r0;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LB/h;

.field public final Y:Landroid/hardware/camera2/CameraExtensionSession;

.field public final Z:LB/E0;

.field public final g0:LD/g;

.field public final h0:Lz7/c;

.field public final i0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LB/h;Landroid/hardware/camera2/CameraExtensionSession;LB/E0;LD/g;)V
    .locals 1

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraErrorListener"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callbackExecutor"

    .line 12
    .line 13
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB/k;->X:LB/h;

    .line 20
    .line 21
    iput-object p2, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 22
    .line 23
    iput-object p3, p0, LB/k;->Z:LB/E0;

    .line 24
    .line 25
    iput-object p4, p0, LB/k;->g0:LD/g;

    .line 26
    .line 27
    sget-object p1, LA/q;->a:Lz7/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    new-instance p1, Lz7/c;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p2, 0x0

    .line 43
    .line 44
    iput-wide p2, p1, Lz7/c;->a:J

    .line 45
    .line 46
    iput-object p1, p0, LB/k;->h0:Lz7/c;

    .line 47
    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LB/k;->i0:Ljava/util/HashMap;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final H(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/k;->X:LB/h;

    .line 7
    .line 8
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    iget-object v3, p0, LB/k;->g0:LD/g;

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    new-instance v2, LB/j;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, LB/j;-><init>(LB/k;LB/o0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v3, v2}, LB/i;->B(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;LD/g;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 33
    .line 34
    new-instance v2, LB/j;

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v4}, LB/j;-><init>(LB/k;LB/o0;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v3, v2}, LB/i;->B(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;LD/g;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p1

    .line 53
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    iget-object v3, p0, LB/k;->Z:LB/E0;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 65
    .line 66
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq p2, v4, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq p2, v6, :cond_3

    .line 95
    .line 96
    if-eq p2, v5, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq p2, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    if-eq p2, v1, :cond_1

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unexpected CameraAccessException: "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v1, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v1, 0x6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v5

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v0, v4}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    throw p1

    .line 163
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 166
    .line 167
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0, v1}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 p1, 0x0

    .line 190
    return-object p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Q(Ljava/util/ArrayList;LB/p0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, La7/j;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, LB/k;->u(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final S()LB/N0;
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->X:LB/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lo1/h;->o()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-static {v0}, LB/i;->D(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/ArrayList;LB/p0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, LB/k;->H(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string p1, "CXCP"

    .line 2
    .line 3
    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, LB/k;->X:LB/h;

    .line 2
    .line 3
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :try_start_0
    iget-object v3, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 8
    .line 9
    invoke-static {v3}, LB/i;->v(Landroid/hardware/camera2/CameraExtensionSession;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LZ6/n;->a:LZ6/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :catch_0
    move-exception v3

    .line 17
    instance-of v4, v3, Landroid/hardware/camera2/CameraAccessException;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "CXCP"

    .line 21
    .line 22
    iget-object v7, p0, LB/k;->Z:LB/E0;

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    check-cast v3, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v8, 0x3

    .line 54
    if-eq v4, v2, :cond_4

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    if-eq v4, v9, :cond_3

    .line 58
    .line 59
    if-eq v4, v8, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    if-eq v4, v8, :cond_1

    .line 63
    .line 64
    const/4 v8, 0x5

    .line 65
    if-eq v4, v8, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, "Unexpected CameraAccessException: "

    .line 70
    .line 71
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/16 v8, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v8, v9

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v8, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v8, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v8, 0x6

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v7, v8, v0, v2}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v0, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v4, v3, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    instance-of v4, v3, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    instance-of v4, v3, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    instance-of v4, v3, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v0, v3, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 121
    .line 122
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    throw v3

    .line 127
    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 130
    .line 131
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-virtual {v7, v3, v0, v1}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_9
    return v1
.end method

.method public final u(Landroid/hardware/camera2/CaptureRequest;LB/p0;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB/k;->X:LB/h;

    .line 7
    .line 8
    iget-object v0, v0, LB/h;->Z:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    iget-object v3, p0, LB/k;->g0:LD/g;

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    iget-object v1, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 19
    .line 20
    new-instance v2, LB/j;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, LB/j;-><init>(LB/k;LB/o0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v3, v2}, LB/i;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;LD/g;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, LB/k;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 33
    .line 34
    new-instance v2, LB/j;

    .line 35
    .line 36
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, p2, v4}, LB/j;-><init>(LB/k;LB/o0;Ljava/util/LinkedHashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1, v3, v2}, LB/i;->a(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;LD/g;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p1

    .line 53
    :goto_1
    instance-of p2, p1, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "CXCP"

    .line 57
    .line 58
    iget-object v3, p0, LB/k;->Z:LB/E0;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 65
    .line 66
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq p2, v4, :cond_4

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq p2, v6, :cond_3

    .line 95
    .line 96
    if-eq p2, v5, :cond_5

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq p2, v1, :cond_2

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    if-eq p2, v1, :cond_1

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Unexpected CameraAccessException: "

    .line 107
    .line 108
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move v1, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v1, v4

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 v1, 0x6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v1, v5

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v3, v1, v0, v4}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    instance-of p2, p1, Ljava/lang/SecurityException;

    .line 140
    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    instance-of p2, p1, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    if-nez p2, :cond_9

    .line 146
    .line 147
    instance-of p2, p1, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    instance-of p2, p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const-string p1, "Failed to execute call: Camera may be closed"

    .line 157
    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    throw p1

    .line 163
    :cond_9
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 166
    .line 167
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/16 p1, 0x9

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0, v1}, LB/E0;->a(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_4
    const/4 p1, 0x0

    .line 190
    return-object p1
.end method
