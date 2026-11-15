.class public final Lcom/secmtp/sdk/core/common/nn/mnn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mm:Ljava/lang/String;

.field public mn:I

.field public mu:I

.field public mv:Lcom/secmtp/sdk/core/common/mv/mu;

.field public mw:Lcom/secmtp/sdk/core/common/un;

.field public my:Lcom/secmtp/sdk/core/api/ATAdMultipleLoadedListener;

.field public nm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nn:I

.field public nu:Lcom/secmtp/sdk/core/common/nn/mv;

.field public nv:Z

.field public nw:J

.field public ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

.field public final um:Lcom/secmtp/sdk/core/common/nn/nn;

.field public un:J

.field public uu:J

.field private uv:Landroid/content/Context;

.field private uw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private uy:Lcom/secmtp/sdk/core/api/ATAdRequest;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mn:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->un:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uu:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->nv:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->nw:J

    .line 22
    .line 23
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/nn;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/nn;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/nn;->mm(J)V

    .line 36
    return-void
.end method

.method private mm(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->un:J

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uu:J

    return-void
.end method

.method private my()I
    .locals 1

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    return v0
.end method

.method private nm()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->un:J

    return-wide v0
.end method

.method private nn()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uu:J

    return-wide v0
.end method


# virtual methods
.method public final mm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uw:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmw()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uv:Landroid/content/Context;

    return-object v0
.end method

.method public final mm(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uv:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uw:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uy:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-void
.end method

.method public final mn()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uy:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method

.method public final mu()Lcom/secmtp/sdk/core/common/nn/mnn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uv:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->uv:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uw:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->uw:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 16
    .line 17
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mw:Lcom/secmtp/sdk/core/common/un;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->mw:Lcom/secmtp/sdk/core/common/un;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    .line 30
    .line 31
    iget v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->nn:I

    .line 32
    .line 33
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nn:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->uy:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->uy:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 38
    return-object v0
.end method

.method public final mv()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final mw()Z
    .locals 2

    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
