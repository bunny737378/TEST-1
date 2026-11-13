.class abstract synthetic Lkotlinx/coroutines/channels/l;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/q;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt47738()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/i1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/q;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
