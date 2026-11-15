.class public Lcom/secmtp/sdk/core/common/vv/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "secmtp_event_listener"

.field private static volatile mn:Lcom/secmtp/sdk/core/common/vv/mu;


# instance fields
.field private final mu:Lcom/secmtp/sdk/core/common/vu/mn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vu/mn;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 11
    return-void
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vv/mu;
    .locals 2

    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mu;->mn:Lcom/secmtp/sdk/core/common/vv/mu;

    if-nez v0, :cond_1

    const-class v0, Lcom/secmtp/sdk/core/common/vv/mu;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/mu;->mn:Lcom/secmtp/sdk/core/common/vv/mu;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mu;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/mu;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vv/mu;->mn:Lcom/secmtp/sdk/core/common/vv/mu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mu;->mn:Lcom/secmtp/sdk/core/common/vv/mu;

    return-object v0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm()Lcom/secmtp/sdk/core/bridge/mm/mm;

    sget v0, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm:I

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    move-result-object p2

    new-instance v0, Lcom/secmtp/sdk/core/common/vv/mu$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/secmtp/sdk/core/common/vv/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mu;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmu;I)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p2, v0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Z)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Z)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 7
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/vu/mn;->mm(Lcom/secmtp/sdk/core/common/nn/nmu;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm()Lcom/secmtp/sdk/core/bridge/mm/mm;

    sget p3, Lcom/secmtp/sdk/core/bridge/mm/mm;->mn:I

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 11
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mn;->mu(Lcom/secmtp/sdk/core/common/nn/nmu;)V

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/common/vu/mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mn;

    return-object v0
.end method

.method public final mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Z)V

    :cond_0
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Z)V
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mu;->mu:Lcom/secmtp/sdk/core/common/vu/mn;

    .line 3
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/vu/mn;->mw(Lcom/secmtp/sdk/core/common/nn/nmu;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p1, v0}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)V

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isCnSDK()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm()Lcom/secmtp/sdk/core/bridge/mm/mm;

    sget p3, Lcom/secmtp/sdk/core/bridge/mm/mm;->mu:I

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/secmtp/sdk/core/bridge/mm/mm;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 10
    :cond_0
    return-void
.end method
