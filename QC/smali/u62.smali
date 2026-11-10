.class public final Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lkz3;
.implements Lm70;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljh;Lm24;I)V
    .locals 0

    .line 19
    iput p4, p0, Lu62;->f:I

    iput-object p1, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu62;->i:Ljava/lang/Object;

    iput-object p3, p0, Lu62;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lk70;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu62;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu62;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lu62;->h:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lm70;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu62;->f:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu62;->i:Ljava/lang/Object;

    iput-object p1, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lu62;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm24;)V
    .locals 4

    .line 1
    iget v0, p0, Lu62;->f:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lm24;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lm24;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lu62;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance v1, Lll2;

    .line 26
    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v3, v2}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lu62;->i:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    iget-object v0, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v3, Lll2;

    .line 47
    .line 48
    invoke-direct {v3, p0, p1, v1, v2}, Lll2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    throw p0

    .line 58
    :pswitch_1
    new-instance v0, Lkr1;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1, v1, v2}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    new-instance v0, Lkr1;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p0, p1, v1, v2}, Lkr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lu62;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu62;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm24;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm24;->d(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
