.class public final Lx/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw/h;

.field public final b:Lx/X0;

.field public final c:Lx/y0;

.field public final d:LY6/a;

.field public final e:LY6/a;

.field public final f:LY6/a;

.field public final g:I

.field public final h:Lz7/a;

.field public final i:LZ6/k;

.field public final j:LZ6/k;


# direct methods
.method public constructor <init>(Lw/h;Lx/X0;Lx/y0;LY6/a;LY6/a;LY6/a;)V
    .locals 1

    .line 1
    const-string v0, "useCaseGraphContext"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestControl"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "useCaseSurfaceManagerProvider"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionConfigAdapterProvider"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "capturePipelineProvider"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx/v0;->a:Lw/h;

    .line 35
    .line 36
    iput-object p2, p0, Lx/v0;->b:Lx/X0;

    .line 37
    .line 38
    iput-object p3, p0, Lx/v0;->c:Lx/y0;

    .line 39
    .line 40
    iput-object p4, p0, Lx/v0;->d:LY6/a;

    .line 41
    .line 42
    iput-object p5, p0, Lx/v0;->e:LY6/a;

    .line 43
    .line 44
    iput-object p6, p0, Lx/v0;->f:LY6/a;

    .line 45
    .line 46
    sget-object p1, Lx/w0;->a:Lz7/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lx/v0;->g:I

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1}, Lf4/n3;->a(Z)Lz7/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lx/v0;->h:Lz7/a;

    .line 65
    .line 66
    const-string p1, "CXCP"

    .line 67
    .line 68
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Configured "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    :cond_0
    new-instance p1, Lx/q0;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p0, p2}, Lx/q0;-><init>(Lx/v0;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LZ6/k;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lx/v0;->i:LZ6/k;

    .line 103
    .line 104
    new-instance p1, Lx/q0;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, p2}, Lx/q0;-><init>(Lx/v0;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LZ6/k;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lx/v0;->j:LZ6/k;

    .line 116
    .line 117
    new-instance p1, Lx/q0;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-direct {p1, p0, p2}, Lx/q0;-><init>(Lx/v0;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LZ6/k;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/v0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
