.class public final LB/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:LD/y;

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/hardware/camera2/CameraManager;

.field public final g0:LF7/d;

.field public final h0:Lz7/a;

.field public final i0:LD7/c0;

.field public final j0:LD7/K;

.field public final k0:LD7/Q;

.field public final l0:LD7/J;

.field public final m0:LD7/c;

.field public final n0:LA7/f0;


# direct methods
.method public constructor <init>(LY6/a;LD/y;Ljava/lang/String;LA7/f0;)V
    .locals 1

    .line 1
    const-string v0, "cameraManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cameraId"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LB/n0;->X:LD/y;

    .line 15
    .line 16
    iput-object p3, p0, LB/n0;->Y:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1}, LY6/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 23
    .line 24
    iput-object p1, p0, LB/n0;->Z:Landroid/hardware/camera2/CameraManager;

    .line 25
    .line 26
    new-instance p1, LA7/B0;

    .line 27
    .line 28
    invoke-direct {p1, p4}, LA7/h0;-><init>(LA7/f0;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LA7/y;

    .line 32
    .line 33
    const-string p4, "CXCP-CameraStatusMonitor"

    .line 34
    .line 35
    invoke-direct {p3, p4}, LA7/y;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, LD/y;->f:LA7/Z;

    .line 39
    .line 40
    invoke-static {p2, p3}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Le4/C6;->c(Ld7/f;Ld7/h;)Ld7/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LB/n0;->g0:LF7/d;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p2}, Lf4/n3;->a(Z)Lz7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, LB/n0;->h0:Lz7/a;

    .line 60
    .line 61
    sget-object p3, LF/n;->a:LF/n;

    .line 62
    .line 63
    invoke-static {p3}, LD7/S;->b(Ljava/lang/Object;)LD7/c0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, LB/n0;->i0:LD7/c0;

    .line 68
    .line 69
    new-instance p4, LD7/K;

    .line 70
    .line 71
    invoke-direct {p4, p3}, LD7/K;-><init>(LD7/I;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LB/n0;->j0:LD7/K;

    .line 75
    .line 76
    sget-object p3, LC7/a;->SUSPEND:LC7/a;

    .line 77
    .line 78
    invoke-static {p2, p2, p3}, LD7/S;->a(IILC7/a;)LD7/Q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, LB/n0;->k0:LD7/Q;

    .line 83
    .line 84
    new-instance p3, LD7/J;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, p2, p4}, LD7/J;-><init>(LD7/Q;LA7/f0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, LB/n0;->l0:LD7/J;

    .line 91
    .line 92
    new-instance p2, LB/k0;

    .line 93
    .line 94
    invoke-direct {p2, p0, p4}, LB/k0;-><init>(LB/n0;Ld7/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, LD7/S;->f(Ln7/p;)LD7/c;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, LB/n0;->m0:LD7/c;

    .line 102
    .line 103
    new-instance p2, LB/m0;

    .line 104
    .line 105
    invoke-direct {p2, p0, p4}, LB/m0;-><init>(LB/n0;Ld7/c;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x3

    .line 109
    invoke-static {p1, p4, p2, p3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LB/n0;->n0:LA7/f0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/n0;->h0:Lz7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz7/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, LB/n0;->n0:LA7/f0;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LA7/f0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LB/n0;->g0:LF7/d;

    .line 16
    .line 17
    invoke-static {v0}, LA7/D;->f(LA7/z;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
