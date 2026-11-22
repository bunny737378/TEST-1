.class public final LM/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/F;


# instance fields
.field public final X:Ljava/util/ArrayDeque;

.field public Y:LR5/A;

.field public final Z:Ljava/util/ArrayList;

.field public g0:Z


# direct methods
.method public constructor <init>(LJ5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LM/e;->X:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LM/e;->g0:Z

    .line 13
    .line 14
    invoke-static {}, Le4/M4;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM/e;->Z:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LH/G;)V
    .locals 2

    .line 1
    invoke-static {}, Le4/T4;->d()LR/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LB/G;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LR/d;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/a0;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, LH/a0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM/e;->X:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, LM/e;->Z:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LB/e;->y(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    invoke-static {v1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Le4/M4;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Issue the next TakePictureRequest."

    .line 5
    .line 6
    const-string v1, "TakePictureManagerImpl"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LM/e;->g0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "The class is paused."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LM/e;->Y:LR5/A;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Le4/M4;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LR5/A;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lf3/m;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Le4/M4;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LH/w0;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :goto_0
    const-string v3, "The ImageReader is not initialized."

    .line 49
    .line 50
    invoke-static {v3, v2}, LW2/E;->f(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lf3/m;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LH/w0;

    .line 56
    .line 57
    iget-object v2, v0, LH/w0;->X:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, v0, LH/w0;->g0:LN/h0;

    .line 61
    .line 62
    invoke-interface {v3}, LN/h0;->s()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v0, v0, LH/w0;->Y:I

    .line 67
    .line 68
    sub-int/2addr v3, v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const-string v0, "Too many acquire images. Close image to be able to process next."

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LM/e;->X:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    const-string v0, "No new request."

    .line 87
    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
