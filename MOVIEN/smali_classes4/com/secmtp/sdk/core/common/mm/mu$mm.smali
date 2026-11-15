.class public final Lcom/secmtp/sdk/core/common/mm/mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/mm/mu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mm/mu;

.field private mn:Lcom/secmtp/sdk/core/common/nn/nmv;

.field private mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field private mv:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mw:Lcom/secmtp/sdk/core/common/nn/mu;

.field private my:Ljava/lang/String;

.field private nm:Lcom/secmtp/sdk/core/common/nn/un;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/mm/mu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm:Lcom/secmtp/sdk/core/common/mm/mu;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p1
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mu$mm;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object p1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/mm/mu$mm;)Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object p0
.end method

.method private my()Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mm()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->nw()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 8
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    :try_start_4
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;

    const/16 v1, 0xc

    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 14
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->um(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/un;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 16
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 17
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->my:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/wy;->mn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/secmtp/sdk/core/api/BaseAd;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/un;[Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 20
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mu;-><init>()V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 21
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mu(J)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/yw;->mu(Lcom/secmtp/sdk/core/common/nn/nmv;)J

    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mn(J)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(J)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    const-string v1, "3"

    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;

    .line 27
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->my:Ljava/lang/String;

    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->nm:Lcom/secmtp/sdk/core/common/nn/un;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized mn()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mm()Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized mu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mu:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final mv()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mn:Lcom/secmtp/sdk/core/common/nn/nmv;

    return-object v0
.end method

.method public final declared-synchronized mw()Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mw:Lcom/secmtp/sdk/core/common/nn/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
