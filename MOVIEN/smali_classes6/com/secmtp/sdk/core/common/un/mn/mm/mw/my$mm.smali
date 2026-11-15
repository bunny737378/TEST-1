.class public final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field mm:Ljava/net/Socket;

.field mn:Ljava/lang/String;

.field mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

.field mv:Lcom/secmtp/sdk/core/common/un/mu/mv;

.field mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

.field my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

.field nm:Z

.field nn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

    .line 8
    .line 9
    sget-object v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;->mm:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->nm:Z

    .line 15
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/ny;

    return-object p0
.end method

.method private mm(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;
    .locals 3

    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mn(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mu/vw;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)Lcom/secmtp/sdk/core/common/un/mu/mw;

    move-result-object v1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Ljava/net/Socket;)Lcom/secmtp/sdk/core/common/un/mu/vv;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Lcom/secmtp/sdk/core/common/un/mu/vv;)Lcom/secmtp/sdk/core/common/un/mu/mv;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm(Ljava/net/Socket;Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mu/mv;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;
    .locals 0

    .line 1
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->nn:I

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mw:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mu;

    return-object p0
.end method

.method public final mm(Ljava/net/Socket;Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/mw;Lcom/secmtp/sdk/core/common/un/mu/mv;)Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mm:Ljava/net/Socket;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mn:Ljava/lang/String;

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mu:Lcom/secmtp/sdk/core/common/un/mu/mw;

    iput-object p4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;->mv:Lcom/secmtp/sdk/core/common/un/mu/mv;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;
    .locals 1

    .line 11
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my$mm;)V

    return-object v0
.end method
