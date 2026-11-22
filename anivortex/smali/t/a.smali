.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:LH/y;

.field public g0:LA7/p;

.field public h0:LA7/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/a;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, LH/y;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, LH/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt/a;->Z:LH/y;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lx/y0;Z)LA7/p;
    .locals 5

    .line 1
    new-instance v0, LA7/p;

    .line 2
    .line 3
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/a;->X:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lt/a;->Z:LH/y;

    .line 10
    .line 11
    invoke-virtual {v2}, LH/y;->b()Lx/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    iget-object v1, p0, Lt/a;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object p2, p0, Lt/a;->g0:LA7/p;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    new-instance v3, Ln6/a;

    .line 28
    .line 29
    const-string v4, "Camera2CameraControl was updated with new options."

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object p2, p0, Lt/a;->g0:LA7/p;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-static {v0, p2}, Lf4/B;->b(LA7/G;LA7/o;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iput-object v0, p0, Lt/a;->g0:LA7/p;

    .line 48
    .line 49
    const-string p2, "Camera2CameraControl.tag"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, LZ6/g;

    .line 60
    .line 61
    invoke-direct {v4, p2, v3}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, v2, p2}, Lx/y0;->j(Lx/a;Ljava/util/Map;)LA7/G;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lt/a;->h0:LA7/p;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-instance p2, Ln6/a;

    .line 77
    .line 78
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 79
    .line 80
    invoke-direct {p2, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v0, p0, Lt/a;->h0:LA7/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    return-object v0

    .line 90
    :goto_2
    monitor-exit v1

    .line 91
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v1

    .line 94
    throw p1
.end method

.method public final c(LA/j0;JLB/t;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lt/a;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object p3, p0, Lt/a;->g0:LA7/p;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p4, "Camera2CameraControl.tag"

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lx/m0;->a:LA/T;

    .line 19
    .line 20
    sget-object v2, LN/N0;->b:LN/N0;

    .line 21
    .line 22
    invoke-interface {p1, v1, v2}, LA/U;->a(LA/T;LN/N0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LN/N0;

    .line 27
    .line 28
    iget-object p1, p1, LN/N0;->a:Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p3, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lt/a;->g0:LA7/p;

    .line 45
    .line 46
    iget-object p3, p0, Lt/a;->h0:LA7/p;

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lt/a;->h0:LA7/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p2

    .line 61
    throw p1
.end method
