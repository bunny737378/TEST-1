.class public final LW1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/J;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/l;


# direct methods
.method public synthetic constructor <init>(LW1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW1/a0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW1/a0;->b:LW1/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, LU1/b;->A:LU1/b;

    .line 2
    .line 3
    iget v1, p0, LW1/a0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LW1/a0;->b:LW1/l;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iput-object v0, v2, LW1/l;->i:LU1/b;

    .line 16
    .line 17
    invoke-static {v2}, LW1/l;->g(LW1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v1, v2, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v3, v2, LW1/l;->g:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iput-object p1, v2, LW1/l;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v0, v2, LW1/l;->h:LU1/b;

    .line 47
    .line 48
    invoke-static {v2}, LW1/l;->g(LW1/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LU1/b;)V
    .locals 2

    .line 1
    iget v0, p0, LW1/a0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LW1/a0;->b:LW1/l;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iput-object p1, v1, LW1/l;->i:LU1/b;

    .line 14
    .line 15
    invoke-static {v1}, LW1/l;->g(LW1/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object v0, v1, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iput-object p1, v1, LW1/l;->h:LU1/b;

    .line 33
    .line 34
    invoke-static {v1}, LW1/l;->g(LW1/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LW1/a0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LW1/a0;->b:LW1/l;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-boolean v5, v4, LW1/l;->j:Z

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v4, LW1/l;->j:Z

    .line 21
    .line 22
    iget-object v2, v4, LW1/l;->c:LW1/x;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LW1/x;->c(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v4, LW1/l;->i:LU1/b;

    .line 28
    .line 29
    iput-object v0, v4, LW1/l;->h:LU1/b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-boolean v2, v4, LW1/l;->j:Z

    .line 33
    .line 34
    iget-object v0, v4, LW1/l;->d:LW1/A;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LW1/A;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    iget-object v1, v4, LW1/l;->k:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-boolean v5, v4, LW1/l;->j:Z

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    iget-object v5, v4, LW1/l;->i:LU1/b;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, LU1/b;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iput-boolean v2, v4, LW1/l;->j:Z

    .line 69
    .line 70
    iget-object v0, v4, LW1/l;->e:LW1/A;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LW1/A;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_1
    iput-boolean v3, v4, LW1/l;->j:Z

    .line 79
    .line 80
    iget-object v2, v4, LW1/l;->c:LW1/x;

    .line 81
    .line 82
    invoke-virtual {v2, p1}, LW1/x;->c(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, LW1/l;->i:LU1/b;

    .line 86
    .line 87
    iput-object v0, v4, LW1/l;->h:LU1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
