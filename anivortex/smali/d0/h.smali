.class public final Ld0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/h;


# instance fields
.field public final a:Ld0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/h;

    .line 2
    .line 3
    new-instance v1, Ld0/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Ld0/d;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, LS/h;->Z:LS/h;

    .line 16
    .line 17
    iput-object v2, v1, Ld0/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Ld0/d;->h:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Ld0/d;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ld0/h;-><init>(Ld0/d;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ld0/h;->b:Ld0/h;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ld0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/h;->a:Ld0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(LB6/d;LH/r;[LH/K0;)Ld0/b;
    .locals 5

    .line 1
    const-string v0, "lifecycleOwner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "useCases"

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [LH/K0;

    .line 14
    .line 15
    iget-object v1, p0, Ld0/h;->a:Ld0/d;

    .line 16
    .line 17
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CX:bindToLifecycle"

    .line 21
    .line 22
    invoke-static {v0}, Le4/S;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Ld0/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LH/x;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v2

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LH/x;->g:Lh1/A;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lh1/A;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ls/c;

    .line 48
    .line 49
    iget-object v2, v0, Ls/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    iget v0, v0, Ls/c;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    :try_start_2
    monitor-exit v2

    .line 55
    move v2, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v2

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "CameraX not initialized yet."

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x2

    .line 69
    if-eq v2, v0, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v3}, Ld0/d;->b(Ld0/d;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LH/k0;

    .line 75
    .line 76
    invoke-static {p3}, La7/h;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v2, La7/r;->X:La7/r;

    .line 81
    .line 82
    invoke-direct {v0, p3, v2}, LH/k0;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1, p2, v0}, Ld0/d;->c(Ld0/d;LB6/d;LH/r;LH/k0;)Ld0/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string p2, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
