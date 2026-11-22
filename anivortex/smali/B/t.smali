.class public final LB/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0;
.implements LN/w;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:LA/r0;


# direct methods
.method public constructor <init>(LA/j0;LB/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB/t;->X:I

    .line 1
    const-string v0, "requestMetadata"

    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB/t;->Y:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB/t;->Z:LA/r0;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/TotalCaptureResult;Ljava/lang/String;LA/j0;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LB/t;->X:I

    .line 5
    const-string v0, "camera"

    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "requestMetadata"

    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LB/t;->Y:Ljava/lang/Object;

    .line 8
    new-instance p3, LB/u;

    invoke-direct {p3, p1, p2}, LB/u;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    iput-object p3, p0, LB/t;->Z:LA/r0;

    .line 9
    const-string p2, "physicalCaptureResults"

    .line 10
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-lt p2, p3, :cond_0

    .line 12
    invoke-static {p1}, LB/i;->r(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, android.hardware.camera2.CaptureResult>"

    invoke-static {p2, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/16 p3, 0x1c

    if-lt p2, p3, :cond_1

    .line 14
    invoke-static {p1}, LB/A;->p(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, La7/s;->X:La7/s;

    :goto_0
    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    new-instance p2, Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/ArrayMap;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LA/p;->a(Ljava/lang/String;)V

    .line 20
    new-instance v1, LA/p;

    invoke-direct {v1, v0}, LA/p;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, LB/u;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v2, p3, v0}, LB/u;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    throw p1
.end method


# virtual methods
.method public final T(Lo7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB/t;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LB/t;

    .line 7
    .line 8
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LB/t;->Z:LA/r0;

    .line 17
    .line 18
    check-cast v1, LB/t;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1, p1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    const-class v0, Landroid/hardware/camera2/CaptureResult;

    .line 29
    .line 30
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LB/t;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 46
    .line 47
    invoke-static {v0}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lo7/e;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()LN/N0;
    .locals 3

    .line 1
    sget-object v0, Lx/m0;->a:LA/T;

    .line 2
    .line 3
    sget-object v1, LN/N0;->b:LN/N0;

    .line 4
    .line 5
    iget-object v2, p0, LB/t;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LA/j0;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LA/U;->a(LA/T;LN/N0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN/N0;

    .line 14
    .line 15
    return-object v0
.end method

.method public b()LN/v;
    .locals 5

    .line 1
    iget-object v0, p0, LB/t;->Z:LA/r0;

    .line 2
    .line 3
    check-cast v0, LB/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/t;->k()LB/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    const-string v2, "FLASH_STATE"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_b

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x2

    .line 50
    if-ne v2, v3, :cond_4

    .line 51
    .line 52
    sget-object v0, LN/v;->READY:LN/v;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x3

    .line 63
    if-eq v2, v3, :cond_a

    .line 64
    .line 65
    :goto_3
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x4

    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-nez v1, :cond_8

    .line 77
    .line 78
    sget-object v0, LN/v;->UNKNOWN:LN/v;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_8
    const-string v2, "CXCP"

    .line 82
    .line 83
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Unknown flash state ("

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ") for "

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, LA/K;->a(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x21

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_9
    sget-object v0, LN/v;->UNKNOWN:LN/v;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    :goto_5
    sget-object v0, LN/v;->FIRED:LN/v;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_b
    :goto_6
    sget-object v0, LN/v;->NONE:LN/v;

    .line 140
    .line 141
    return-object v0
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, LB/t;->Z:LA/r0;

    .line 2
    .line 3
    check-cast v0, LB/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/t;->k()LB/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    const-string v2, "SENSOR_TIMESTAMP"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public d()LN/s;
    .locals 5

    .line 1
    iget-object v0, p0, LB/t;->Z:LA/r0;

    .line 2
    .line 3
    check-cast v0, LB/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/t;->k()LB/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    const-string v2, "CONTROL_AE_STATE"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v0, LN/s;->INACTIVE:LN/s;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_d

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x5

    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    goto :goto_6

    .line 55
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x4

    .line 63
    if-ne v2, v3, :cond_6

    .line 64
    .line 65
    sget-object v0, LN/s;->FLASH_REQUIRED:LN/s;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    if-ne v2, v3, :cond_8

    .line 77
    .line 78
    sget-object v0, LN/s;->CONVERGED:LN/s;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x3

    .line 89
    if-ne v2, v3, :cond_a

    .line 90
    .line 91
    sget-object v0, LN/s;->LOCKED:LN/s;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 95
    .line 96
    sget-object v0, LN/s;->UNKNOWN:LN/s;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_b
    const-string v2, "CXCP"

    .line 100
    .line 101
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Unknown AE state ("

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ") for "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, LA/K;->a(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x21

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_c
    sget-object v0, LN/s;->UNKNOWN:LN/s;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_d
    :goto_6
    sget-object v0, LN/s;->SEARCHING:LN/s;

    .line 155
    .line 156
    return-object v0
.end method

.method public g()LN/u;
    .locals 5

    .line 1
    iget-object v0, p0, LB/t;->Z:LA/r0;

    .line 2
    .line 3
    check-cast v0, LB/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/t;->k()LB/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    const-string v2, "CONTROL_AWB_STATE"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v0, LN/u;->INACTIVE:LN/u;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    sget-object v0, LN/u;->METERING:LN/u;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_5

    .line 56
    .line 57
    sget-object v0, LN/u;->CONVERGED:LN/u;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_7

    .line 69
    .line 70
    sget-object v0, LN/u;->LOCKED:LN/u;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 74
    .line 75
    sget-object v0, LN/u;->UNKNOWN:LN/u;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_8
    const-string v2, "CXCP"

    .line 79
    .line 80
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Unknown AWB state ("

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ") for "

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LA/K;->a(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x21

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_9
    sget-object v0, LN/u;->UNKNOWN:LN/u;

    .line 131
    .line 132
    return-object v0
.end method

.method public i()LN/t;
    .locals 5

    .line 1
    iget-object v0, p0, LB/t;->Z:LA/r0;

    .line 2
    .line 3
    check-cast v0, LB/t;

    .line 4
    .line 5
    invoke-virtual {v0}, LB/t;->k()LB/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 10
    .line 11
    const-string v2, "CONTROL_AF_STATE"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LB/u;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v0, LN/t;->INACTIVE:LN/t;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v2, v3, :cond_f

    .line 43
    .line 44
    :goto_1
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x4

    .line 64
    if-ne v2, v3, :cond_6

    .line 65
    .line 66
    sget-object v0, LN/t;->LOCKED_FOCUSED:LN/t;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    :goto_3
    if-nez v1, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x5

    .line 77
    if-ne v2, v3, :cond_8

    .line 78
    .line 79
    sget-object v0, LN/t;->LOCKED_NOT_FOCUSED:LN/t;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v2, v3, :cond_a

    .line 91
    .line 92
    sget-object v0, LN/t;->PASSIVE_FOCUSED:LN/t;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_a
    :goto_5
    if-nez v1, :cond_b

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x6

    .line 103
    if-ne v2, v3, :cond_c

    .line 104
    .line 105
    sget-object v0, LN/t;->PASSIVE_NOT_FOCUSED:LN/t;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_c
    :goto_6
    if-nez v1, :cond_d

    .line 109
    .line 110
    sget-object v0, LN/t;->UNKNOWN:LN/t;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_d
    const-string v2, "CXCP"

    .line 114
    .line 115
    invoke-static {v2}, Le4/W;->e(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_e

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "Unknown AF state ("

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ") for "

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, LA/K;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x21

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_e
    sget-object v0, LN/t;->UNKNOWN:LN/t;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_f
    :goto_7
    sget-object v0, LN/t;->SCANNING:LN/t;

    .line 169
    .line 170
    return-object v0
.end method

.method public k()LB/u;
    .locals 1

    .line 1
    iget-object v0, p0, LB/t;->Z:LA/r0;

    .line 2
    .line 3
    check-cast v0, LB/u;

    .line 4
    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LB/t;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "FrameInfo(camera: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB/t;->Z:LA/r0;

    .line 19
    .line 20
    check-cast v1, LB/u;

    .line 21
    .line 22
    iget-object v2, v1, LB/u;->Y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, LA/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", frameNumber: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LB/u;->X:Landroid/hardware/camera2/CaptureResult;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x29

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
