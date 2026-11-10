.class public Lcom/transsion/api/gateway/dns/GateWayDns;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Dns;


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/transsion/api/gateway/dns/GateWayDns;
    .locals 2

    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/api/gateway/dns/GateWayDns;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/api/gateway/dns/GateWayDns;

    invoke-direct {v1}, Lcom/transsion/api/gateway/dns/GateWayDns;-><init>()V

    sput-object v1, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->mInstance:Lcom/transsion/api/gateway/dns/GateWayDns;

    return-object v0
.end method


# virtual methods
.method public getIsUseGatewayDns()Z
    .locals 1

    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const v0, 0xb7b8

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_L(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setIsUseGatewayDns(Z)V
    .locals 1

    sget-object v0, Lcom/transsion/api/gateway/dns/GateWayDns;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
