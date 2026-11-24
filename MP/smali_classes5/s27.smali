.class public final Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrm0;


# instance fields
.field public final b:Lmj0;

.field private volatile closed:Lvz0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls27;->b:Lmj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls27;->closed:Lvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lvz0;

    .line 7
    .line 8
    new-instance v1, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "Channel was cancelled"

    .line 17
    .line 18
    :cond_1
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lvz0;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ls27;->closed:Lvz0;

    .line 25
    .line 26
    return-void
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object p0, p0, Ls27;->closed:Lvz0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lcf1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcf1;

    .line 14
    .line 15
    invoke-interface {v0}, Lcf1;->d()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final h()Lmj0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls27;->g()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls27;->b:Lmj0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    throw v0
.end method

.method public final i(ILge1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls27;->g()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ls27;->b:Lmj0;

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lmj0;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    throw p2
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls27;->b:Lmj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmj0;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
