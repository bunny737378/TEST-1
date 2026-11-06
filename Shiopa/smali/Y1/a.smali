.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LW1/b;

.field public final b:LW1/a;

.field public final c:I

.field public final d:I

.field public final synthetic e:LY1/b;


# direct methods
.method public constructor <init>(LY1/b;LW1/a;LW1/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY1/a;->e:LY1/b;

    .line 5
    .line 6
    iput-object p2, p0, LY1/a;->b:LW1/a;

    .line 7
    .line 8
    iput-object p3, p0, LY1/a;->a:LW1/b;

    .line 9
    .line 10
    iput p4, p0, LY1/a;->c:I

    .line 11
    .line 12
    iput p5, p0, LY1/a;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    .line 1
    iget-object v0, p0, LY1/a;->e:LY1/b;

    .line 2
    .line 3
    iget-object v1, p0, LY1/a;->b:LW1/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq p2, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v4, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    :try_start_0
    iget-object v4, v0, LY1/b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lj2/b;

    .line 18
    .line 19
    iget v6, v1, LW1/a;->r:I

    .line 20
    .line 21
    iget v1, v1, LW1/a;->s:I

    .line 22
    .line 23
    iget-object v0, v0, LY1/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-virtual {v4, v6, v1, v0}, Lj2/b;->a(IILandroid/graphics/Bitmap$Config;)LD1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    move-object v5, v0

    .line 32
    move v4, v3

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    const-class p2, LY1/b;

    .line 36
    .line 37
    const-string v0, "Failed to create frame bitmap"

    .line 38
    .line 39
    invoke-static {p2, v0, p1}, LA1/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, LY1/a;->a:LW1/b;

    .line 46
    .line 47
    invoke-interface {v0}, LW1/b;->d()LD1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    :goto_0
    invoke-virtual {p0, p1, v5, p2}, LY1/a;->b(ILD1/b;I)Z

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v5}, LD1/b;->r(LD1/b;)V

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v4}, LY1/a;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    :goto_1
    return p2

    .line 70
    :goto_2
    invoke-static {v5}, LD1/b;->r(LD1/b;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final b(ILD1/b;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, LD1/b;->B(LD1/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p3, p0, LY1/a;->e:LY1/b;

    .line 10
    .line 11
    iget-object p3, p3, LY1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LZ1/a;

    .line 14
    .line 15
    invoke-virtual {p2}, LD1/b;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :try_start_0
    iget-object p3, p3, LZ1/a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LC3/n;

    .line 24
    .line 25
    invoke-virtual {p3, v1, p1}, LC3/n;->N(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    const-class p1, LY1/b;

    .line 29
    .line 30
    const-string p3, "Frame %d ready."

    .line 31
    .line 32
    iget v0, p0, LY1/a;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p3, p1, v0}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LY1/a;->e:LY1/b;

    .line 42
    .line 43
    iget-object p1, p1, LY1/b;->e:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p3, p1

    .line 46
    check-cast p3, Landroid/util/SparseArray;

    .line 47
    .line 48
    monitor-enter p3

    .line 49
    :try_start_1
    iget-object p1, p0, LY1/a;->a:LW1/b;

    .line 50
    .line 51
    iget v0, p0, LY1/a;->c:I

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, LW1/b;->h(ILD1/b;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p3

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    sget-object p3, LA1/a;->a:LA1/b;

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-virtual {p3, v1}, LA1/b;->a(I)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    const-class p3, LZ1/a;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v3, "Rendering of frame unsuccessful. Frame number: "

    .line 81
    .line 82
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p3, p1, p2}, LA1/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LY1/a;->a:LW1/b;

    .line 2
    .line 3
    iget v1, p0, LY1/a;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, LW1/b;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-class v0, LY1/b;

    .line 12
    .line 13
    const-string v1, "Frame %d is cached already."

    .line 14
    .line 15
    iget v2, p0, LY1/a;->c:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LY1/a;->e:LY1/b;

    .line 25
    .line 26
    iget-object v0, v0, LY1/b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/util/SparseArray;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v1, p0, LY1/a;->e:LY1/b;

    .line 32
    .line 33
    iget-object v1, v1, LY1/b;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    iget v2, p0, LY1/a;->d:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :try_start_2
    iget v0, p0, LY1/a;->c:I

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, LY1/a;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-class v0, LY1/b;

    .line 59
    .line 60
    const-string v1, "Prepared frame frame %d."

    .line 61
    .line 62
    iget v2, p0, LY1/a;->c:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v0, v2}, LA1/a;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-class v0, LY1/b;

    .line 73
    .line 74
    const-string v1, "Could not prepare frame %d."

    .line 75
    .line 76
    iget v2, p0, LY1/a;->c:I

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v1, v2}, LA1/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, LY1/a;->e:LY1/b;

    .line 90
    .line 91
    iget-object v0, v0, LY1/b;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/util/SparseArray;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_3
    iget-object v1, p0, LY1/a;->e:LY1/b;

    .line 97
    .line 98
    iget-object v1, v1, LY1/b;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroid/util/SparseArray;

    .line 101
    .line 102
    iget v2, p0, LY1/a;->d:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    throw v1

    .line 112
    :goto_1
    iget-object v1, p0, LY1/a;->e:LY1/b;

    .line 113
    .line 114
    iget-object v1, v1, LY1/b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Landroid/util/SparseArray;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_4
    iget-object v2, p0, LY1/a;->e:LY1/b;

    .line 120
    .line 121
    iget-object v2, v2, LY1/b;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/util/SparseArray;

    .line 124
    .line 125
    iget v3, p0, LY1/a;->d:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 128
    .line 129
    .line 130
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    throw v0

    .line 132
    :catchall_3
    move-exception v0

    .line 133
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 134
    throw v0
.end method
