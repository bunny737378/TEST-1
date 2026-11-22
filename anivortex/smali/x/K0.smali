.class public final Lx/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g0;


# instance fields
.field public final synthetic X:Lx/O0;


# direct methods
.method public constructor <init>(Lx/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/K0;->X:Lx/O0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(LA/j0;JLB/t;)V
    .locals 1

    .line 1
    const-string p2, "requestMetadata"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/K0;->X:Lx/O0;

    .line 7
    .line 8
    iget-object p2, p2, Lx/O0;->q:Lz7/b;

    .line 9
    .line 10
    iget p2, p2, Lz7/b;->a:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    sget-object p2, Lx/m0;->b:LA/T;

    .line 16
    .line 17
    invoke-interface {p1, p2}, LA/U;->b(LA/T;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lx/K0;->X:Lx/O0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p3, p2, Lx/O0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    :try_start_0
    iget-object p2, p2, Lx/O0;->f:La7/g;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, La7/g;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, La7/g;->first()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lx/L0;

    .line 47
    .line 48
    iget p4, p4, Lx/L0;->a:I

    .line 49
    .line 50
    if-gt p4, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, La7/g;->first()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Lx/L0;

    .line 57
    .line 58
    iget-object p4, p4, Lx/L0;->b:LA7/p;

    .line 59
    .line 60
    sget-object v0, LZ6/n;->a:LZ6/n;

    .line 61
    .line 62
    invoke-virtual {p4, v0}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, La7/g;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_1

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    invoke-virtual {p2, p4}, La7/d;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p4, p0, Lx/K0;->X:Lx/O0;

    .line 76
    .line 77
    iget-object p4, p4, Lx/O0;->q:Lz7/b;

    .line 78
    .line 79
    invoke-virtual {p4}, Lz7/b;->a()I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    const-string p2, "List is empty."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :cond_2
    monitor-exit p3

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit p3

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_2
    return-void
.end method

.method public final w(LA/j0;JLA/i0;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lx/K0;->X:Lx/O0;

    .line 2
    .line 3
    iget-object p2, p2, Lx/O0;->q:Lz7/b;

    .line 4
    .line 5
    iget p2, p2, Lz7/b;->a:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string p2, "Failed in framework level"

    .line 12
    .line 13
    const-string p3, " with CaptureFailure.reason = "

    .line 14
    .line 15
    sget-object v0, Lx/m0;->b:LA/T;

    .line 16
    .line 17
    invoke-interface {p1, v0}, LA/U;->b(LA/T;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lx/K0;->X:Lx/O0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, v0, Lx/O0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v0, v0, Lx/O0;->f:La7/g;

    .line 35
    .line 36
    invoke-interface {p4}, LA/i0;->D()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    const-string p3, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/lang/Throwable;

    .line 64
    .line 65
    invoke-direct {p3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0}, La7/g;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, La7/g;->first()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lx/L0;

    .line 79
    .line 80
    iget p2, p2, Lx/L0;->a:I

    .line 81
    .line 82
    if-gt p2, p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, La7/g;->first()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lx/L0;

    .line 89
    .line 90
    iget-object p2, p2, Lx/L0;->b:LA7/p;

    .line 91
    .line 92
    invoke-virtual {p2, p3}, LA7/p;->j0(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, La7/g;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_2

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-virtual {v0, p2}, La7/d;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lx/K0;->X:Lx/O0;

    .line 106
    .line 107
    iget-object p2, p2, Lx/O0;->q:Lz7/b;

    .line 108
    .line 109
    invoke-virtual {p2}, Lz7/b;->a()I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 114
    .line 115
    const-string p2, "List is empty."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_3
    monitor-exit v1

    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit v1

    .line 124
    throw p1

    .line 125
    :cond_4
    :goto_3
    return-void
.end method
