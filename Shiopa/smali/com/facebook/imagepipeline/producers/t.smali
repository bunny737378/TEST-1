.class public final Lcom/facebook/imagepipeline/producers/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/z;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/P;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/c;

.field public final synthetic d:Lcom/facebook/imagepipeline/producers/u;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/u;Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;Lcom/facebook/imagepipeline/producers/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/t;->d:Lcom/facebook/imagepipeline/producers/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls1/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ls1/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Ls1/f;->c:Z

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/t;->c:Lcom/facebook/imagepipeline/producers/c;

    .line 8
    .line 9
    const-string v2, "DiskCacheProducer"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/t;->a:Lcom/facebook/imagepipeline/producers/z;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/t;->b:Lcom/facebook/imagepipeline/producers/P;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Ls1/f;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ls1/f;->c()Ljava/lang/Exception;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ls1/f;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/t;->d:Lcom/facebook/imagepipeline/producers/u;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ls1/f;->c()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v3, v4, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/z;->h(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lcom/facebook/imagepipeline/producers/u;->e:Lcom/facebook/imagepipeline/producers/O;

    .line 49
    .line 50
    check-cast p1, Lcom/facebook/imagepipeline/producers/u;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v4}, Lcom/facebook/imagepipeline/producers/u;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p1, Ls1/f;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object p1, p1, Ls1/f;->d:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    check-cast p1, Lq2/d;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lq2/d;->q()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v3, v4, v5, v1}, Lcom/facebook/imagepipeline/producers/u;->c(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;ZI)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v2, v5}, Lcom/facebook/imagepipeline/producers/z;->d(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v1, "disk"

    .line 82
    .line 83
    check-cast v4, Lcom/facebook/imagepipeline/producers/d;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lcom/facebook/imagepipeline/producers/d;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/producers/c;->i(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, p1}, Lcom/facebook/imagepipeline/producers/c;->g(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lq2/d;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 p1, 0x0

    .line 101
    invoke-static {v3, v4, p1, p1}, Lcom/facebook/imagepipeline/producers/u;->c(Lcom/facebook/imagepipeline/producers/z;Lcom/facebook/imagepipeline/producers/P;ZI)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3, v4, v2, p1}, Lcom/facebook/imagepipeline/producers/z;->c(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v5, Lcom/facebook/imagepipeline/producers/u;->e:Lcom/facebook/imagepipeline/producers/O;

    .line 109
    .line 110
    check-cast p1, Lcom/facebook/imagepipeline/producers/u;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v4}, Lcom/facebook/imagepipeline/producers/u;->a(Lcom/facebook/imagepipeline/producers/c;Lcom/facebook/imagepipeline/producers/P;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/facebook/imagepipeline/producers/z;->i(Lcom/facebook/imagepipeline/producers/P;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/c;->c()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p1
.end method
