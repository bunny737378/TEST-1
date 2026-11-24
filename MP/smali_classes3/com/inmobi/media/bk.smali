.class public final Lcom/inmobi/media/bk;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/bk;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lze7;-><init>(ILge1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/bk;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/bk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/bk;-><init>(Ljava/lang/String;Lge1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/bk;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/bk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/bk;-><init>(Ljava/lang/String;Lge1;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lj38;->a:Lj38;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/bk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const-string v0, "IPv6ResolveStarted"

    .line 8
    .line 9
    const-string v1, "trigger"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/inmobi/media/bk;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lej5;

    .line 14
    .line 15
    invoke-direct {v3, v1, v2}, Lej5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v3}, [Lej5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lwl4;->m0([Lej5;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/inmobi/media/ie0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 30
    .line 31
    sget-object v1, Lcom/inmobi/media/ua;->a:Lcom/inmobi/media/eb;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getIpv6()Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;->getUdpDestinationIp()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj87;->D0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Ipv6Config;->getUdpDestinationIp()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/bk;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/inmobi/media/oo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/so;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    instance-of v0, p0, Lcom/inmobi/media/ro;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    check-cast p0, Lcom/inmobi/media/ro;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/inmobi/media/ro;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/qo;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p0, Lcom/inmobi/media/qo;

    .line 85
    .line 86
    iget-short p0, p0, Lcom/inmobi/media/qo;->a:S

    .line 87
    .line 88
    const/16 v0, 0xa2a

    .line 89
    .line 90
    if-ne p0, v0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-static {p0}, Lcom/inmobi/media/ck;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lj38;->a:Lj38;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    :try_start_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    sget-object v0, Lcom/inmobi/media/ck;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
