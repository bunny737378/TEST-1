.class public Lcom/transsion/gslb/DomainManager;
.super Ljava/lang/Object;


# static fields
.field public static BLANK_DOMAIN:Ljava/lang/String;

.field public static volatile INSTANCE:Lcom/transsion/gslb/DomainManager;


# instance fields
.field public final SEPARATOR:Ljava/lang/String;

.field public final SYNC_TRY_TIMES:J

.field public countryCode:Ljava/lang/String;

.field public domainMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public firstSyncTryTime:J

.field public lastGaid:Ljava/lang/String;

.field public lastSyncTime:J

.field public listenerBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/gslb/ListenerBean;",
            ">;"
        }
    .end annotation
.end field

.field public sp_name:Ljava/lang/String;

.field public syncInterval:J

.field public syncTimes:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "blank"

    sput-object v0, Lcom/transsion/gslb/DomainManager;->BLANK_DOMAIN:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gslb_"

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->firstSyncTryTime:J

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->SYNC_TRY_TIMES:J

    const-string v0, "&"

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->SEPARATOR:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/transsion/gslb/Utils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->sp_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->filePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->read()V

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49917()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blank"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49918()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52095()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gslb/DomainManager;->checkSync()V

    return-void
.end method

.method public static getInstance()Lcom/transsion/gslb/DomainManager;
    .locals 2

    sget-object v0, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/gslb/DomainManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/gslb/DomainManager;

    invoke-direct {v1}, Lcom/transsion/gslb/DomainManager;-><init>()V

    sput-object v1, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

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
    sget-object v0, Lcom/transsion/gslb/DomainManager;->INSTANCE:Lcom/transsion/gslb/DomainManager;

    return-object v0
.end method

.method private isDomain(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private read()V
    .locals 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/transsion/gslb/Utils;->bufferRead(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/transsion/gslb/Utils;->stringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iput-object v1, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private write()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/transsion/gslb/Utils;->mapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->filePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/transsion/gslb/Utils;->bufferSave(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/transsion/gslb/ListenerBean;)V
    .locals 1

    const v0, 0xc010

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public checkAllListener()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/gslb/ListenerBean;

    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget-object v4, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    iget-object v5, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    aget-object v4, v4, v3

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/transsion/gslb/ListenerBean;->domains:[Ljava/lang/String;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->initListener:Lcom/transsion/gslb/GslbSdk$InitListener;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitFail()V

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/transsion/gslb/GslbSdk$InitListener;->onInitSuccess(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/transsion/gslb/Utils;->getDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, Lcom/transsion/gslb/ListenerBean;->resultListener:Lcom/transsion/gslb/GslbSdk$ResultListener;

    invoke-interface {v1}, Lcom/transsion/gslb/GslbSdk$ResultListener;->onGslbFail()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->listenerBeans:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public checkSync()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/gslb/DomainManager;->firstSyncTryTime:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-lez v2, :cond_0

    iput-wide v3, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    :cond_0
    iget-wide v5, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    cmp-long v2, v5, v3

    if-lez v2, :cond_3

    sub-long v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_3

    iget-wide v5, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->firstSyncTryTime:J

    :cond_1
    const-wide/16 v0, 0x4

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    invoke-static {}, Lcom/transsion/gslb/GslbSdk;->getWorker()Lcom/transsion/gslb/Worker;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/gslb/Worker;->syncData()V

    :cond_2
    iget-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncTimes:J

    :cond_3
    return-void
.end method

.method public getAllDomains()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getBlankDomains()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/gslb/DomainManager;->checkSync()V

    return-object p1
.end method

.method public getLastGaid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    return-object v0
.end method

.method public mergeResult(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/transsion/gslb/DomainManager;->isDomain(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public notifyListener()V
    .locals 1

    const v0, 0xc01b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public notifyNoNetwork()V
    .locals 1

    const v0, 0xc01e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49917()Ljava/lang/String;

    move-result-object v1

    const-string v2, "blank"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt49918()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt52095()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/gslb/DomainManager;->domainMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reset exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gslb/DomainManager;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setLastGaid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gslb/DomainManager;->lastGaid:Ljava/lang/String;

    return-void
.end method

.method public setSyncInterval(J)V
    .locals 2

    iput-wide p1, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    const-wide/32 v0, 0x5265c00

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iput-wide v0, p0, Lcom/transsion/gslb/DomainManager;->syncInterval:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/transsion/gslb/DomainManager;->lastSyncTime:J

    return-void
.end method

.method public updateNetData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p0, p2}, Lcom/transsion/gslb/DomainManager;->setLastGaid(Ljava/lang/String;)V

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error message is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V

    return p2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v1, 0x5265c00

    :try_start_1
    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "domainPairs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "overrideFlag"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v5, "expireTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v3, "country"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_2
    move-exception v0

    move v4, p2

    :goto_1
    :try_start_3
    sget-object v3, Lcom/transsion/gslb/Utils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/transsion/core/log/ObjectLogUtils;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, ""

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1, v4}, Lcom/transsion/gslb/DomainManager;->mergeResult(Ljava/util/Map;Z)V

    invoke-virtual {p0, v1, v2}, Lcom/transsion/gslb/DomainManager;->setSyncInterval(J)V

    invoke-virtual {p0, v0}, Lcom/transsion/gslb/DomainManager;->setCountryCode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsion/gslb/DomainManager;->write()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method
