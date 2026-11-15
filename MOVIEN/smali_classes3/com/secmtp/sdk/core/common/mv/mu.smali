.class public Lcom/secmtp/sdk/core/common/mv/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field adSourceEventListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/secmtp/sdk/core/common/mv/mu;)Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/mv/mu;->getAdSourceStatusListener()Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAdSourceStatusListener()Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mu;->adSourceEventListenerRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v1, "tpn_secmtp"

    .line 15
    .line 16
    const-string v2, "ATAdSourceStatusListener had been released."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public onAdSourceAttempt(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mu$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mv/mu$4;-><init>(Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onAdSourceBiddingAttempt(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mu$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mv/mu$1;-><init>(Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onAdSourceBiddingFail(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mu$3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mv/mu$3;-><init>(Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public onAdSourceBiddingFilled(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mu$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mv/mu$2;-><init>(Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onAdSourceLoadFail(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mu$6;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/core/common/mv/mu$6;-><init>(Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public onAdSourceLoadFilled(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lcom/secmtp/sdk/core/common/mv/mu$5;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/mv/mu$5;-><init>(Lcom/secmtp/sdk/core/common/mv/mu;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public setAdSourceStatusListener(Lcom/secmtp/sdk/core/api/ATAdSourceStatusListener;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mv/mu;->adSourceEventListenerRef:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method
