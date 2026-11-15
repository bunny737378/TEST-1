.class public final Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/vu/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field mm:J

.field mn:J

.field mu:J

.field mv:J

.field mw:Z

.field my:Z

.field final synthetic nm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

.field private nn:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mm/mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private mm(ZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nn:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nn:Z

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/varbto/utils/api/MediationUtilsManager;->registerAnrSdk(I)V

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 22
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/varbto/utils/api/MediationUtilsManager;->initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;

    return-void
.end method


# virtual methods
.method public final mm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mm:J

    return-wide v0
.end method

.method public final mm(Z)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/mw/mv;->mm()Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mvn()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mm:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x32

    if-nez v5, :cond_1

    move-wide v1, v6

    :cond_1
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mm:J

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwm()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mn:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-wide v6, v1

    :goto_0
    iput-wide v6, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mn:J

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mvv()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mu:J

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->mwu()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mv:J

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nvn()I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mw:Z

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nuy()I

    move-result v0

    if-ne v0, v5, :cond_4

    move v2, v5

    :cond_4
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->my:Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 10
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mm;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "tk"

    .line 11
    new-instance v2, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;

    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mu:J

    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm$1;

    invoke-direct {v8, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;)V

    invoke-direct {v2, v6, v7, v8}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;-><init>(JLcom/secmtp/sdk/core/common/vu/mm/mn$mm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mn(Lcom/secmtp/sdk/core/common/vu/mm/mm;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "da"

    .line 13
    new-instance v2, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;

    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mv:J

    new-instance v8, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm$2;

    invoke-direct {v8, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm$2;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;)V

    invoke-direct {v2, v6, v7, v8}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;-><init>(JLcom/secmtp/sdk/core/common/vu/mm/mn$mm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_8

    :try_start_1
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->my:Z

    iget-boolean v6, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nn:Z

    if-nez v6, :cond_7

    iput-boolean v5, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nn:Z

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/varbto/utils/api/MediationUtilsManager;->registerAnrSdk(I)V

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/varbto/utils/api/MediationUtilsManager;->getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;

    move-result-object v5

    const-wide/16 v6, 0x1388

    .line 16
    invoke-virtual {v5, v6, v7, v2, v1}, Lcom/varbto/utils/api/MediationUtilsManager;->initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;

    :cond_7
    const-string v1, "anr"

    .line 17
    new-instance v2, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;

    new-instance v5, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm$3;

    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm$3;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;-><init>(JLcom/secmtp/sdk/core/common/vu/mm/mn$mm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    :cond_8
    :try_start_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mm/mn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mm(Ljava/util/Map;)V

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->nm:Lcom/secmtp/sdk/core/common/vu/mm/mm;

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mm;->mw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_9
    return-void
.end method

.method public final mn()J
    .locals 2

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mm$mm;->mn:J

    return-wide v0
.end method
