.class public final Lxz7;
.super Lnw3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lyz7;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyz7;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxz7;->f:B

    .line 3
    .line 4
    iput-object p1, p0, Lxz7;->g:Lyz7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lnw3;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lxz7;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lyz7;Lli9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxz7;->f:B

    .line 16
    iput-object p1, p0, Lxz7;->g:Lyz7;

    .line 17
    invoke-direct {p0, v0}, Lnw3;-><init>(B)V

    .line 18
    iput-object p2, p0, Lxz7;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxz7;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lxz7;->g:Lyz7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv0;->u(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lv0;->u(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lxz7;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lxz7;->g:Lyz7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv0;->t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lbe4;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lv0;->v(Lbe4;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lxz7;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lxz7;->g:Lyz7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lv0;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lv0;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxz7;->f:B

    .line 2
    .line 3
    iget-object p0, p0, Lxz7;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lli9;

    .line 16
    .line 17
    iget-object v0, p0, Lli9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    new-instance v1, Lyz7;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lyz7;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp32;->a:Lp32;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lp32;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 32
    .line 33
    invoke-static {v1, p0, v0}, Lau2;->V(Lbe4;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxz7;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxz7;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lxz7;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lli9;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
