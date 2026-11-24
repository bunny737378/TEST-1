.class public final synthetic Lij3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Le23;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lij3;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxj3;

    .line 2
    .line 3
    check-cast p2, Lej3;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lqj3;->a:Lfh4;

    .line 17
    .line 18
    invoke-static {p3}, Lh3b;->I(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    instance-of p2, p1, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p0, p0, Lij3;->a:Z

    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
