.class public final Lx/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/y0;


# static fields
.field public static final l:LA7/p;

.field public static final m:LA7/p;


# instance fields
.field public final a:LY6/a;

.field public final b:LY6/a;

.field public final c:Lw/h;

.field public final d:LY6/a;

.field public final e:Lx/X0;

.field public final f:LH/A;

.field public volatile g:Z

.field public final h:LZ6/k;

.field public final i:LZ6/k;

.field public final j:LZ6/k;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LA/m0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LA/m0;-><init>(ILB/u;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LA7/D;->a(Ljava/lang/Object;)LA7/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/J0;->l:LA7/p;

    .line 13
    .line 14
    new-instance v0, LA7/p;

    .line 15
    .line 16
    invoke-direct {v0}, LA7/p;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LA7/r0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/J0;->m:LA7/p;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(LY6/a;LY6/a;Lw/h;LY6/a;Lx/X0;LH/A;)V
    .locals 1

    .line 1
    const-string v0, "capturePipelineProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCaseCameraStateProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "useCaseGraphContext"

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
    const-string v0, "threads"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/J0;->a:LY6/a;

    .line 30
    .line 31
    iput-object p2, p0, Lx/J0;->b:LY6/a;

    .line 32
    .line 33
    iput-object p3, p0, Lx/J0;->c:Lw/h;

    .line 34
    .line 35
    iput-object p4, p0, Lx/J0;->d:LY6/a;

    .line 36
    .line 37
    iput-object p5, p0, Lx/J0;->e:Lx/X0;

    .line 38
    .line 39
    iput-object p6, p0, Lx/J0;->f:LH/A;

    .line 40
    .line 41
    const-string p1, "CXCP"

    .line 42
    .line 43
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Configured "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p1, Lx/z0;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p0, p2}, Lx/z0;-><init>(Lx/J0;I)V

    .line 70
    .line 71
    .line 72
    new-instance p2, LZ6/k;

    .line 73
    .line 74
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lx/J0;->h:LZ6/k;

    .line 78
    .line 79
    new-instance p1, Lx/z0;

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-direct {p1, p0, p2}, Lx/z0;-><init>(Lx/J0;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LZ6/k;

    .line 86
    .line 87
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lx/J0;->i:LZ6/k;

    .line 91
    .line 92
    new-instance p1, Lx/z0;

    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-direct {p1, p0, p2}, Lx/z0;-><init>(Lx/J0;I)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LZ6/k;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LZ6/k;-><init>(Ln7/a;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p0, Lx/J0;->j:LZ6/k;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    return-void
.end method

.method public static final m(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Lf7/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "UseCaseCameraRequestControlImpl#setParametersAsync: ["

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "] values = "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", optionPriority = "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lx/J0;->k:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lx/A0;

    .line 55
    .line 56
    const/16 v3, 0xf

    .line 57
    .line 58
    invoke-direct {v1, v2, v2, v2, v3}, Lx/A0;-><init>(LH/y;Ljava/util/LinkedHashMap;LA/l0;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v1, Lx/A0;

    .line 65
    .line 66
    new-instance v3, LH/y;

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-direct {v3, v4}, LH/y;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lx/A0;->a:LH/y;

    .line 73
    .line 74
    iget-object v4, v4, LH/y;->Y:LN/l0;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, LH/y;->c(LN/U;)V

    .line 77
    .line 78
    .line 79
    const-string v4, "priority"

    .line 80
    .line 81
    invoke-static {v4, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v5}, Lf4/L2;->a(Landroid/hardware/camera2/CaptureRequest$Key;)LN/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v3, LH/y;->Y:LN/l0;

    .line 119
    .line 120
    invoke-virtual {v6, v5, p3, v4}, LN/l0;->q(LN/h;LN/T;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object p2, v1, Lx/A0;->b:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {p2}, La7/w;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p3, v1, Lx/A0;->c:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {p3}, La7/j;->F(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object v1, v1, Lx/A0;->d:LA/l0;

    .line 137
    .line 138
    new-instance v4, Lx/A0;

    .line 139
    .line 140
    invoke-direct {v4, v3, p2, p3, v1}, Lx/A0;-><init>(LH/y;Ljava/util/Map;Ljava/util/Set;LA/l0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lx/J0;->n(Ljava/util/LinkedHashMap;)Lx/A0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p0, p1, v2, p4}, Lx/J0;->p(Lx/A0;Ljava/util/LinkedHashSet;Lf7/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static n(Ljava/util/LinkedHashMap;)Lx/A0;
    .locals 5

    .line 1
    new-instance v0, Lx/A0;

    .line 2
    .line 3
    new-instance v1, LA/l0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LA/l0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Lx/A0;-><init>(LH/y;Ljava/util/LinkedHashMap;LA/l0;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/x0;->a()Lg7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, La7/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LB0/S;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3, v1}, LB0/S;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v2}, LB0/S;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LB0/S;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lx/x0;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lx/A0;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v3, v1, Lx/A0;->a:LH/y;

    .line 50
    .line 51
    iget-object v3, v3, LH/y;->Y:LN/l0;

    .line 52
    .line 53
    iget-object v4, v0, Lx/A0;->a:LH/y;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, LH/y;->c(LN/U;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lx/A0;->b:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v4, v1, Lx/A0;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lx/A0;->c:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v4, v1, Lx/A0;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, Lx/A0;->d:LA/l0;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    new-instance v3, LA/l0;

    .line 77
    .line 78
    iget v1, v1, LA/l0;->a:I

    .line 79
    .line 80
    invoke-direct {v3, v1}, LA/l0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lx/A0;->d:LA/l0;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;
    .locals 8

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lx/J0;->m:LA7/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lx/J0;->e:Lx/X0;

    .line 19
    .line 20
    iget-object v0, v0, Lx/X0;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lx/J0;->e:Lx/X0;

    .line 35
    .line 36
    iget-object v0, v0, Lx/X0;->e:LF7/d;

    .line 37
    .line 38
    sget-object v1, LA7/B;->UNDISPATCHED:LA7/B;

    .line 39
    .line 40
    new-instance v2, Lx/F0;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lx/F0;-><init>(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Ld7/c;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {v0, p2, v1, v2, p1}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final b(Lf7/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/J0;->i:LZ6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/W0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lx/W0;->c(Lx/W0;Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c()LA7/G;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LB/q0;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v0, p0, v1, v2}, LB/q0;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/J0;->g:Z

    .line 3
    .line 4
    const-string v0, "CXCP"

    .line 5
    .line 6
    invoke-static {v0}, Le4/W;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "CXCP"

    .line 13
    .line 14
    const-string v1, "UseCaseCameraRequestControl: closed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lx/J0;->j:LZ6/k;

    .line 20
    .line 21
    invoke-virtual {v0}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lx/O0;

    .line 26
    .line 27
    iget-object v1, v0, Lx/O0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-boolean v2, v0, Lx/O0;->g:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lx/O0;->g:Z

    .line 36
    .line 37
    iget-object v2, v0, Lx/O0;->d:LA7/p;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v4, "UseCaseCameraState closed"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 55
    iput-object v2, v0, Lx/O0;->d:LA7/p;

    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object v2, v0, Lx/O0;->f:La7/g;

    .line 58
    .line 59
    invoke-virtual {v2}, La7/g;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lx/O0;->f:La7/g;

    .line 66
    .line 67
    invoke-virtual {v2}, La7/g;->removeFirst()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lx/L0;

    .line 72
    .line 73
    iget-object v2, v2, Lx/L0;->b:LA7/p;

    .line 74
    .line 75
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    const-string v4, "UseCaseCameraState closed"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lx/O0;->q:Lz7/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Lz7/b;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :goto_2
    monitor-exit v1

    .line 94
    throw v0
.end method

.method public final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LA7/G;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lx/G0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lx/G0;-><init>(Lx/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ld7/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lx/J0;->l:LA7/p;

    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public final f(Ljava/util/Map;Lx/x0;LN/T;)LA7/G;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionPriority"

    .line 7
    .line 8
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LK0/E;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LK0/E;-><init>(Lx/J0;Lx/x0;Ljava/util/Map;LN/T;Ld7/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lx/J0;->m:LA7/p;

    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final g()LA7/G;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LK0/A;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v0, p0, v1, v2}, LK0/A;-><init>(Ljava/lang/Object;Ld7/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final h(ZLjava/util/Set;)LA7/G;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx/I0;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p0, v1}, Lx/I0;-><init>(Ljava/util/Set;ZLx/J0;Ld7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lx/J0;->m:LA7/p;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/List;Lx/x0;)LA7/G;
    .locals 7

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lx/B0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lx/B0;-><init>(Lx/J0;Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, p0

    .line 26
    :goto_0
    if-nez v5, :cond_1

    .line 27
    .line 28
    sget-object p1, Lx/J0;->m:LA7/p;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    return-object v5
.end method

.method public final j(Lx/a;Ljava/util/Map;)LA7/G;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lx/B0;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lx/B0;-><init>(Lx/J0;Ljava/lang/Object;Ljava/lang/Object;Ld7/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    :goto_0
    if-nez v5, :cond_1

    .line 22
    .line 23
    sget-object p1, Lx/J0;->m:LA7/p;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v5
.end method

.method public final k(Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;J)LA7/G;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/E0;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lx/E0;-><init>(Lx/J0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LA/S;LA/a;JLd7/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lx/J0;->l:LA7/p;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final l(I)LA7/G;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/J0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lx/D0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lx/D0;-><init>(Lx/J0;ILd7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lx/J0;->o(Ln7/l;)LA7/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lx/J0;->l:LA7/p;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v1
.end method

.method public final o(Ln7/l;)LA7/p;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Lx/J0;->e:Lx/X0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lx/X0;->c:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LA7/B;->UNDISPATCHED:LA7/B;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, LA7/B;->DEFAULT:LA7/B;

    .line 26
    .line 27
    :goto_0
    new-instance v2, LA7/p;

    .line 28
    .line 29
    invoke-direct {v2}, LA7/p;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lx/X0;->e:LF7/d;

    .line 33
    .line 34
    new-instance v3, Lx/C0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v2, v4}, Lx/C0;-><init>(Ln7/l;LA7/p;Ld7/c;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v1, v0, v3, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final p(Lx/A0;Ljava/util/LinkedHashSet;Lf7/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lx/H0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/H0;

    .line 7
    .line 8
    iget v1, v0, Lx/H0;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/H0;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lx/H0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lx/H0;-><init>(Lx/J0;Lf7/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lx/H0;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 30
    .line 31
    iget v1, v7, Lx/H0;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p3, p0, Lx/J0;->g:Z

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p3, :cond_7

    .line 58
    .line 59
    iget-object p3, p0, Lx/J0;->f:LH/A;

    .line 60
    .line 61
    sget-object v3, Lz/d;->a:LN/h;

    .line 62
    .line 63
    iget-object p3, p3, LH/A;->X:LN/o0;

    .line 64
    .line 65
    sget-object v3, Lz/d;->a:LN/h;

    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, LN/o0;->g(LN/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_6

    .line 72
    .line 73
    iget-object p3, p0, Lx/J0;->h:LZ6/k;

    .line 74
    .line 75
    invoke-virtual {p3}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lx/l;

    .line 80
    .line 81
    iget-object v1, p1, Lx/A0;->d:LA/l0;

    .line 82
    .line 83
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget v1, v1, LA/l0;->a:I

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v1, p1, Lx/A0;->d:LA/l0;

    .line 92
    .line 93
    invoke-static {v1}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v1, v1, LA/l0;->a:I

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v1, v2

    .line 100
    :goto_2
    invoke-interface {p3, v1}, Lx/l;->a(I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p0, Lx/J0;->j:LZ6/k;

    .line 104
    .line 105
    invoke-virtual {p3}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    move-object v1, p3

    .line 110
    check-cast v1, Lx/O0;

    .line 111
    .line 112
    iget-object p3, p1, Lx/A0;->a:LH/y;

    .line 113
    .line 114
    invoke-virtual {p3}, LH/y;->b()Lx/a;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-static {p3}, Lf4/L2;->b(LN/U;)Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget-object v3, Lx/m0;->a:LA/T;

    .line 123
    .line 124
    invoke-static {}, LN/m0;->a()LN/m0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p1, Lx/A0;->b:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v9, v4, LN/N0;->a:Landroid/util/ArrayMap;

    .line 161
    .line 162
    invoke-virtual {v9, v8, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    new-instance v5, LZ6/g;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, La7/w;->c(LZ6/g;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, p1, Lx/A0;->d:LA/l0;

    .line 176
    .line 177
    iget-object v6, p1, Lx/A0;->c:Ljava/util/Set;

    .line 178
    .line 179
    iput v2, v7, Lx/H0;->i0:I

    .line 180
    .line 181
    move-object v4, p2

    .line 182
    move-object v2, p3

    .line 183
    invoke-virtual/range {v1 .. v7}, Lx/O0;->c(Ljava/util/LinkedHashMap;Ljava/util/Map;Ljava/util/LinkedHashSet;LA/l0;Ljava/util/Set;Lf7/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-ne p3, v0, :cond_5

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_5
    :goto_4
    move-object v1, p3

    .line 191
    check-cast v1, LA7/G;

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 201
    .line 202
    sget-object p1, Lx/J0;->m:LA7/p;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_8
    return-object v1
.end method
