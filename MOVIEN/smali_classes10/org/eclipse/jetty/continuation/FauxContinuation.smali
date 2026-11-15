.class Lorg/eclipse/jetty/continuation/FauxContinuation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/jetty/continuation/ContinuationFilter$FilteredContinuation;


# static fields
.field public static final j:Lorg/eclipse/jetty/continuation/ContinuationThrowable;


# instance fields
.field public final a:Ljavax/servlet/ServletRequest;

.field public b:Ljavax/servlet/ServletResponse;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/eclipse/jetty/continuation/ContinuationThrowable;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/eclipse/jetty/continuation/FauxContinuation;->j:Lorg/eclipse/jetty/continuation/ContinuationThrowable;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljavax/servlet/ServletRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->d:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->e:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->f:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->g:Z

    .line 16
    .line 17
    const-wide/16 v0, 0x7530

    .line 18
    .line 19
    iput-wide v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->h:J

    .line 20
    .line 21
    iput-object p1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->a:Ljavax/servlet/ServletRequest;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    const/4 v3, 0x4

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    const/4 v3, 0x5

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return v2

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->g:Z

    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->f:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->l()V

    .line 9
    monitor-enter p0

    .line 10
    .line 11
    :try_start_1
    iget v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->f()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->f:Z

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->f:Z

    .line 33
    const/4 v0, 0x6

    .line 34
    .line 35
    iput v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :pswitch_2
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :pswitch_3
    monitor-exit p0

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_4
    iput-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->f:Z

    .line 44
    const/4 v0, 0x3

    .line 45
    .line 46
    iput v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->d()V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :pswitch_5
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->h:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->h:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    :goto_0
    iget-wide v4, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->h:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, v2, v6

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v2

    .line 27
    .line 28
    sub-long v2, v0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :catch_0
    :cond_0
    iget-wide v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->h:J

    .line 32
    .line 33
    cmp-long v0, v0, v6

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    cmp-long v0, v2, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->c()V

    .line 43
    :cond_1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    iget v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "HANDLING"

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "SUSPENDING"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x5

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    const-string v1, "SUSPENDED"

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v2, 0x3

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    const-string v1, "RESUMING"

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, 0x6

    .line 36
    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    const-string v1, "UNSUSPENDING"

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const/4 v2, 0x4

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    const-string v1, "COMPLETING"

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "???"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v2, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-boolean v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->d:Z

    .line 71
    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const-string v1, ",initial"

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_6
    const-string v1, ""

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->e:Z

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string v1, ",resumed"

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_7
    const-string v1, ""

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    iget-boolean v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    const-string v1, ",timeout"

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_8
    const-string v1, ""

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    monitor-exit p0

    .line 110
    return-object v0

    .line 111
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0
.end method

.method public g()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    iput-boolean v5, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->d:Z

    .line 20
    .line 21
    iput v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->k()V

    .line 25
    monitor-exit p0

    .line 26
    return v2

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->f()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    iput-boolean v5, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->d:Z

    .line 41
    .line 42
    iput v2, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 43
    monitor-exit p0

    .line 44
    return v5

    .line 45
    .line 46
    :cond_2
    iput-boolean v5, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->d:Z

    .line 47
    const/4 v0, 0x5

    .line 48
    .line 49
    iput v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->e()V

    .line 53
    .line 54
    iget v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 55
    .line 56
    if-eq v1, v0, :cond_4

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    iput-boolean v5, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->d:Z

    .line 62
    .line 63
    iput v2, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 64
    monitor-exit p0

    .line 65
    return v5

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->k()V

    .line 69
    monitor-exit p0

    .line 70
    return v2

    .line 71
    .line 72
    :cond_5
    iput v1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->k()V

    .line 76
    monitor-exit p0

    .line 77
    return v2

    .line 78
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->e:Z

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method public i(Ljavax/servlet/ServletResponse;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->b:Ljavax/servlet/ServletResponse;

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lorg/eclipse/jetty/continuation/ContinuationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->n(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/continuation/FauxContinuation;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lorg/eclipse/jetty/continuation/ContinuationListener;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p0}, Lorg/eclipse/jetty/continuation/ContinuationListener;->g(Lorg/eclipse/jetty/continuation/Continuation;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/continuation/FauxContinuation;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
