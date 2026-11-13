.class public Lcom/transsion/athena/enatha/enatha;
.super Lcom/transsion/athena/enatha/athena;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static volatile c:Lcom/transsion/athena/enatha/enatha;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:I

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/transsion/athena/data/Track;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:Z

.field private p:J

.field private final q:Lcom/transsion/athena/aethna/aethna;

.field private final r:Ljava/lang/Runnable;

.field private s:J

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/location/LocationListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/transsion/athena/enatha/athena;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/athena/enatha/enatha;->d:Z

    iput-boolean p1, p0, Lcom/transsion/athena/enatha/enatha;->e:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha;->k:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/transsion/athena/enatha/enatha;->p:J

    new-instance p1, Lcom/transsion/athena/enatha/enatha$athena;

    invoke-direct {p1, p0}, Lcom/transsion/athena/enatha/enatha$athena;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha;->q:Lcom/transsion/athena/aethna/aethna;

    new-instance p1, Lcom/transsion/athena/enatha/enatha$anehat;

    invoke-direct {p1, p0}, Lcom/transsion/athena/enatha/enatha$anehat;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha;->r:Ljava/lang/Runnable;

    iput-wide v0, p0, Lcom/transsion/athena/enatha/enatha;->s:J

    new-instance p1, Lcom/transsion/athena/enatha/enatha$ehatna;

    invoke-direct {p1, p0}, Lcom/transsion/athena/enatha/enatha$ehatna;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha;->t:Ljava/lang/Runnable;

    new-instance p1, Lcom/transsion/athena/enatha/enatha$hatnea;

    invoke-direct {p1, p0}, Lcom/transsion/athena/enatha/enatha$hatnea;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha;->u:Landroid/location/LocationListener;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Athena-Worker"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    const/16 p1, 0x12f

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(Lcom/transsion/athena/data/TrackDataWrapper;)Lcom/transsion/athena/data/Track;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "_eparam"

    new-instance v3, Lcom/transsion/athena/data/Track;

    invoke-direct {v3}, Lcom/transsion/athena/data/Track;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackDataWrapper;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/athena/data/Track;->setEventName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackDataWrapper;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/transsion/athena/data/Track;->setTid(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/transsion/athena/data/Track;->setTrackTs(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/transsion/athena/data/Track;->setTrackErTs(J)V

    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackDataWrapper;->c()Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->a()Lorg/json/JSONObject;

    move-result-object v4

    sget-object v5, Lcom/transsion/athena/config/data/model/ehanat;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-le v6, v1, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v6

    move v7, v0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v7, v1

    goto :goto_1

    :cond_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "net"

    :try_start_1
    iget-object v5, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/transsion/athena/taaneh/aatnhe;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "event"

    :try_start_2
    invoke-virtual {v3}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lcom/transsion/athena/data/Track;->setJsonData(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v6}, Lcom/transsion/athena/data/Track;->setOriginJsonData(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/transsion/athena/data/TrackData;->d()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/transsion/athena/data/Track;->setTrackFlag(I)V

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object p1

    invoke-virtual {v3}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lcom/transsion/athena/aethna/athena;->a(ILjava/lang/String;)Lcom/transsion/athena/config/data/model/TidConfigBean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/athena/config/data/model/TidConfigBean;->getTid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/transsion/athena/data/Track;->setTid(J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50093()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lcom/transsion/athena/enatha/enatha;
    .locals 2

    sget-object v0, Lcom/transsion/athena/enatha/enatha;->c:Lcom/transsion/athena/enatha/enatha;

    if-nez v0, :cond_1

    const-class v0, Lcom/transsion/athena/enatha/enatha;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/athena/enatha/enatha;->c:Lcom/transsion/athena/enatha/enatha;

    if-nez v1, :cond_0

    new-instance v1, Lcom/transsion/athena/enatha/enatha;

    invoke-direct {v1, p0}, Lcom/transsion/athena/enatha/enatha;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/athena/enatha/enatha;->c:Lcom/transsion/athena/enatha/enatha;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/athena/enatha/enatha;->c:Lcom/transsion/athena/enatha/enatha;

    return-object p0
.end method

.method static synthetic a(Lcom/transsion/athena/enatha/enatha;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/transsion/athena/enatha/enatha;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/athena/aethna/athena;->a(I)V

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/transsion/athena/data/AppIdData;->a(Landroid/content/Context;I)Lcom/transsion/athena/data/AppIdData;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/transsion/athena/data/anateh/aethna;->a(Lcom/transsion/athena/data/AppIdData;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object v0

    new-instance v1, Lcom/transsion/athena/data/AppIdData;

    invoke-direct {v1}, Lcom/transsion/athena/data/AppIdData;-><init>()V

    iput p1, v1, Lcom/transsion/athena/data/AppIdData;->a:I

    iput-object p2, v1, Lcom/transsion/athena/data/AppIdData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/athena/data/anateh/aethna;->a(Lcom/transsion/athena/data/AppIdData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/transsion/athena/aethna/athena;->b(I)Lcom/transsion/athena/config/data/model/athena;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/athena/config/data/model/athena;->m()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50094()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/transsion/athena/taaneh/aethna;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/transsion/athena/data/anateh/aethna;->a(Lcom/transsion/athena/config/data/model/athena;Z)V

    invoke-virtual {v2}, Lcom/transsion/athena/config/data/model/athena;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/transsion/athena/enatha/enatha$anateh;

    invoke-direct {v6, p0, v3, p1, v2}, Lcom/transsion/athena/enatha/enatha$anateh;-><init>(Lcom/transsion/athena/enatha/enatha;Ljava/lang/String;ILcom/transsion/athena/config/data/model/athena;)V

    invoke-static {v4, v5, v6}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/transsion/athena/enatha/enatha;->l:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v2, v4}, Lcom/transsion/athena/enatha/enatha;->a(Ljava/lang/String;ILcom/transsion/athena/config/data/model/athena;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Lcom/transsion/athena/enatha/enatha$ehanat;

    invoke-direct {v4, p0}, Lcom/transsion/athena/enatha/enatha$ehanat;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    invoke-static {v3, v4}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$ResultListener;)V

    :cond_1
    invoke-virtual {v2}, Lcom/transsion/athena/config/data/model/athena;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/transsion/athena/enatha/enatha$aatnhe;

    invoke-direct {v6, p0}, Lcom/transsion/athena/enatha/enatha$aatnhe;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    invoke-static {v4, v5, v6}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$ResultListener;)V

    :cond_2
    if-eqz p2, :cond_8

    invoke-virtual {v2}, Lcom/transsion/athena/config/data/model/athena;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/transsion/athena/config/data/model/anehat;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50095()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s"

    invoke-static {p2, p1}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/athena/config/data/model/TidConfigBean;

    invoke-virtual {v3}, Lcom/transsion/athena/config/data/model/TidConfigBean;->getTidConfig()Lcom/transsion/athena/config/data/model/aatnhe;

    move-result-object v4

    invoke-virtual {v4}, Lcom/transsion/athena/config/data/model/aatnhe;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/transsion/athena/config/data/model/TidConfigBean;->getTid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    :try_start_0
    iget-object p2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object p2

    iget-boolean v3, p0, Lcom/transsion/athena/enatha/enatha;->e:Z

    new-instance v4, Lcom/transsion/athena/enatha/d;

    invoke-direct {v4}, Lcom/transsion/athena/enatha/d;-><init>()V

    invoke-virtual {p2, v2, v3, v4}, Lcom/transsion/athena/data/anateh/aethna;->a(Ljava/util/List;ZLcom/transsion/athena/data/anateh/enatha;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50096()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "handleTidChange"

    invoke-direct {p0, v2, p2}, Lcom/transsion/athena/enatha/enatha;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->I()Lcom/transsion/ga/AthenaAnalytics$a;

    invoke-static {}, Lcom/transsion/athena/data/athena;->b()I

    move-result p2

    if-ne p2, p1, :cond_8

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object p2

    const-string v2, "page_view"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v2, v3}, Lcom/transsion/athena/aethna/athena;->a(ILjava/lang/String;F)I

    move-result p1

    if-nez p1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Lcom/transsion/athena/config/data/model/ehanat;->e(Z)V

    :cond_8
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const/4 v2, 0x1

    const-string v3, "lat"

    const-string v4, "lng"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v5

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v5, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v8

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1, v4, v8, v9}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;D)Lcom/transsion/athena/data/TrackData;

    :try_start_0
    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/athena/aethna/athena;->b()I

    move-result p1

    invoke-static {v5, v6, v8, v9, p1}, Lcom/transsion/athena/aatnhe/aethna;->a(DDI)Lcom/transsion/athena/aatnhe/aethna;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/athena/aatnhe/aethna;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "geono"

    invoke-virtual {v1, v3, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    move p1, v0

    :goto_1
    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt14741()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/transsion/athena/taaneh/anehat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/athena/taaneh/athena;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/transsion/athena/aatnhe/athena;

    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "cellid"

    :try_start_2
    invoke-virtual {v5}, Lcom/transsion/athena/aatnhe/athena;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "level"

    :try_start_3
    iget v5, v5, Lcom/transsion/athena/aatnhe/athena;->e:I

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "%s"

    invoke-static {v5, v6}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    const-string v3, "cellidlist"

    if-lez v0, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    goto :goto_3

    :cond_2
    const-string v0, ""

    invoke-virtual {v1, v3, v0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    :cond_3
    move v2, p1

    :goto_3
    if-eqz v2, :cond_4

    const/16 p1, 0x270f

    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->K(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object v0

    const-string v2, "location"

    invoke-virtual {v0, v2, v1, p1}, Lcom/transsion/ga/AthenaAnalytics;->g0(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;I)V

    :cond_4
    return-void
.end method

.method private static synthetic a(Landroid/util/SparseArray;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/athena/config/data/model/athena;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/transsion/athena/aethna/athena;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/tencent/mmkv/MMKV;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x64

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    const-class v6, Lcom/transsion/athena/data/TrackDataWrapper;

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/transsion/athena/data/TrackDataWrapper;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v2, :cond_2

    invoke-direct {p0, v5}, Lcom/transsion/athena/enatha/enatha;->a(Lcom/transsion/athena/data/TrackDataWrapper;)Lcom/transsion/athena/data/Track;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aput-object v5, v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1}, Lcom/transsion/athena/enatha/enatha;->a(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/transsion/athena/enatha/enatha;->a(Lcom/tencent/mmkv/MMKV;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method private a(Lcom/transsion/athena/data/Track;)V
    .locals 1

    const v0, 0xb86c

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/transsion/athena/data/Track;Lcom/transsion/athena/config/data/model/TidConfigBean;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v3

    const-wide/16 v5, 0x270f

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackData()Lcom/transsion/athena/data/TrackData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/athena/data/TrackData;->b()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/transsion/athena/aethna/athena;->a(JF)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackData()Lcom/transsion/athena/data/TrackData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/athena/data/TrackData;->b()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/transsion/athena/aethna/athena;->a(ILjava/lang/String;F)I

    move-result v3

    :goto_0
    if-nez v3, :cond_8

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackTs()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/transsion/athena/config/data/model/TidConfigBean;->allowTrack(J)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50097()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/transsion/athena/ehatna/aethna;->b()Lcom/transsion/athena/ehatna/aethna;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/transsion/athena/ehatna/aethna;->a(Lcom/transsion/athena/data/Track;)V

    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/transsion/athena/data/anateh/aethna;->a(Lcom/transsion/athena/data/Track;)I

    move-result v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "tid"

    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "event"

    :try_start_2
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "ts"

    :try_start_3
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackTs()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "db_count"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "save event to DB:%s"

    :try_start_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50098()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    const-string v0, "DB_UPDATE_ERROR"

    invoke-static {v0}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50101()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object v0

    new-instance v4, Lcom/transsion/athena/enatha/b;

    invoke-direct {v4}, Lcom/transsion/athena/enatha/b;-><init>()V

    const/16 v5, 0x3e8

    invoke-virtual {v0, v5, v4}, Lcom/transsion/athena/data/anateh/aethna;->a(ILcom/transsion/athena/data/anateh/enatha;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50102()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ev_athena"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-lez v3, :cond_7

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackTs()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/transsion/athena/config/data/model/TidConfigBean;->setLastTTime(J)V

    invoke-virtual {p2}, Lcom/transsion/athena/config/data/model/TidConfigBean;->getTidConfig()Lcom/transsion/athena/config/data/model/aatnhe;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/transsion/athena/config/data/model/aatnhe;->a(I)V

    :cond_6
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "device"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/transsion/athena/taaneh/anehat;->a(J)I

    move-result p1

    const/16 p2, 0x270f

    if-ne p2, p1, :cond_7

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/athena/aethna/athena;->k()V

    :cond_7
    iget p1, p0, Lcom/transsion/athena/enatha/enatha;->f:I

    int-to-long p1, p1

    invoke-direct {p0, v2, p1, p2}, Lcom/transsion/athena/enatha/enatha;->a(ZJ)V

    goto :goto_4

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50103()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method static a(Lcom/transsion/athena/enatha/enatha;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/athena/enatha/enatha;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/athena/aethna/athena;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/transsion/athena/enatha/enatha;->f:I

    :cond_0
    invoke-direct {p0}, Lcom/transsion/athena/enatha/enatha;->h()V

    return-void
.end method

.method static synthetic a(Lcom/transsion/athena/enatha/enatha;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/athena/enatha/enatha;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/transsion/athena/enatha/enatha;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/athena/enatha/enatha;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/transsion/athena/enatha/enatha;Lcom/tencent/mmkv/MMKV;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/athena/enatha/enatha;->a(Lcom/tencent/mmkv/MMKV;)V

    return-void
.end method

.method static synthetic a(Lcom/transsion/athena/enatha/enatha;Ljava/lang/String;ILcom/transsion/athena/config/data/model/athena;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/transsion/athena/enatha/enatha;->a(Ljava/lang/String;ILcom/transsion/athena/config/data/model/athena;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/ga/anateh;

    const-string v2, "cleanupEvents_off"

    invoke-direct {v1, v2, v0}, Lcom/transsion/ga/anateh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/transsion/ga/i;->a()Lcom/transsion/ga/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/transsion/ga/i;->c(Lcom/transsion/ga/anateh;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50105()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILcom/transsion/athena/config/data/model/athena;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/transsion/athena/config/data/model/ehanat;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/transsion/gslb/GslbSdk;->getDomain(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "url"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/transsion/athena/config/data/model/athena;->k()J

    move-result-wide p1

    const-string p3, "ver"

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "gslb_data"

    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyi/a;

    const-string p2, "app_cfg_log"

    const/16 p3, 0x270f

    invoke-direct {p1, p2, p3}, Lyi/a;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lyi/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lyi/a;

    move-result-object p1

    invoke-virtual {p1}, Lyi/a;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/transsion/ga/anateh;

    invoke-direct {v0, p1, p2}, Lcom/transsion/ga/anateh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/transsion/ga/i;->a()Lcom/transsion/ga/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/transsion/ga/i;->c(Lcom/transsion/ga/anateh;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/athena/data/Track;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/athena/data/Track;

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v3

    invoke-virtual {v2}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/transsion/athena/data/Track;->getTrackData()Lcom/transsion/athena/data/TrackData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/transsion/athena/data/TrackData;->b()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/transsion/athena/aethna/athena;->a(JF)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/transsion/athena/ehatna/aethna;->b()Lcom/transsion/athena/ehatna/aethna;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/transsion/athena/ehatna/aethna;->a(Lcom/transsion/athena/data/Track;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object v1

    new-instance v2, Lcom/transsion/athena/enatha/c;

    invoke-direct {v2, p1}, Lcom/transsion/athena/enatha/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/transsion/athena/data/anateh/aethna;->a(Ljava/util/ArrayList;Lcom/transsion/athena/data/anateh/enatha;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50106()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;)V

    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/athena/data/anateh/aethna;->a(Landroid/content/Context;)Lcom/transsion/athena/data/anateh/aethna;

    move-result-object p1

    new-instance v0, Lcom/transsion/athena/enatha/enatha$enatha;

    invoke-direct {v0, p0}, Lcom/transsion/athena/enatha/enatha$enatha;-><init>(Lcom/transsion/athena/enatha/enatha;)V

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Lcom/transsion/athena/data/anateh/aethna;->a(ILcom/transsion/athena/data/anateh/enatha;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50107()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;)V

    :cond_2
    iget p1, p0, Lcom/transsion/athena/enatha/enatha;->f:I

    int-to-long v0, p1

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/transsion/athena/enatha/enatha;->a(ZJ)V

    :cond_3
    return-void
.end method

.method private static synthetic a(Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50108()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->clear()V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/transsion/athena/aethna/athena;->b(J)Lcom/transsion/athena/config/data/model/TidConfigBean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/transsion/athena/config/data/model/TidConfigBean;->getTidConfig()Lcom/transsion/athena/config/data/model/aatnhe;

    move-result-object v3

    invoke-virtual {p1, p0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/transsion/athena/config/data/model/aatnhe;->a(I)V

    invoke-virtual {v2}, Lcom/transsion/athena/config/data/model/TidConfigBean;->getEvent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/transsion/athena/taaneh/anehat;->a(J)I

    move-result v0

    const/16 v1, 0x270f

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/athena/aethna/athena;->k()V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const v0, 0xb879

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_Z_V(ILjava/lang/Object;Z)V

    return-void
.end method

.method private a(ZJ)V
    .locals 1

    const v0, 0xb87d

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_ZJ_V(ILjava/lang/Object;ZJ)V

    return-void
.end method

.method static synthetic b(Lcom/transsion/athena/enatha/enatha;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lcom/transsion/athena/enatha/enatha;->u:Landroid/location/LocationListener;

    return-object p0
.end method

.method private b(Lcom/transsion/athena/data/Track;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "eparam"

    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->r()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt12041()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/athena/enatha/enatha;->c(Lcom/transsion/athena/data/Track;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/transsion/athena/taaneh/anehat;->a(J)I

    move-result v3

    iget-object v4, p0, Lcom/transsion/athena/enatha/enatha;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    const-string v5, "tid"

    const-string v6, "event"

    const-string v7, ""

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/transsion/athena/enatha/enatha;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_1
    new-instance v4, Lcom/transsion/athena/data/Track;

    invoke-direct {v4}, Lcom/transsion/athena/data/Track;-><init>()V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/transsion/athena/data/Track;->setEventName(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/transsion/athena/data/Track;->setTid(J)V

    const-string v9, "ts"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/transsion/athena/data/Track;->setTrackTs(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lcom/transsion/athena/data/Track;->setTrackErTs(J)V

    invoke-virtual {v4, v2}, Lcom/transsion/athena/data/Track;->setOriginJsonData(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/transsion/athena/enatha/enatha;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "first_page_enter_"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->J()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lk4/a;->a(Landroid/content/Context;)Lk4/a;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lk4/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/transsion/athena/enatha/enatha;->b(Lcom/transsion/athena/data/Track;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v3

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "type"

    :try_start_2
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackFlag()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getOriginJsonData()Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "_apkg"

    :try_start_3
    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/athena/taaneh/athena;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "_avn"

    :try_start_4
    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/athena/taaneh/athena;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "_avc"

    :try_start_5
    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/athena/taaneh/athena;->i(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "_atutp"

    :try_start_6
    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->c()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v3, "_atuid"

    :try_start_7
    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    invoke-direct {p0, p1, v3, v7}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v3, "_achannel"

    :try_start_8
    invoke-static {}, Lcom/transsion/athena/config/data/model/ehanat;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    const-string v3, "_ainstallchnl"

    :try_start_9
    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/athena/taaneh/athena;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v4, :cond_6

    const-string v4, " "

    goto :goto_3

    :cond_6
    :try_start_a
    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/transsion/athena/taaneh/athena;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-direct {p0, p1, v3, v4}, Lcom/transsion/athena/enatha/enatha;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "_eparam"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50109()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackObject"

    invoke-virtual {p1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50035()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "track by DCS:%s"

    invoke-static {p1, v1}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "v"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/ga/anateh;

    const-string v1, "cleanupEvents_oom"

    invoke-direct {p0, v1, v0}, Lcom/transsion/ga/anateh;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/transsion/ga/i;->a()Lcom/transsion/ga/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/transsion/ga/i;->c(Lcom/transsion/ga/anateh;)V

    return-void
.end method

.method static synthetic c(Lcom/transsion/athena/enatha/enatha;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/athena/enatha/enatha;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c(Lcom/transsion/athena/data/Track;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getEventName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_launch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v0}, Lk4/a;->a(Landroid/content/Context;)Lk4/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app_launch_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTid()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/transsion/athena/taaneh/anehat;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk4/a;->e(Ljava/lang/String;)I

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackTs()J

    move-result-wide v5

    div-long/2addr v5, v3

    int-to-long v7, v2

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1c20

    cmp-long v2, v5, v7

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/athena/data/Track;->getTrackTs()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lk4/a;->b(Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/transsion/athena/taaneh/athena;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50036()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "pkg = ?"

    :try_start_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    iput-boolean v4, p0, Lcom/transsion/athena/enatha/enatha;->o:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50110()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    const-string v4, "enable"

    goto :goto_1

    :cond_1
    const-string v4, "disable"

    :goto_1
    const/4 v6, 0x2

    :try_start_2
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50111()Ljava/lang/String;

    move-result-object v4

    :try_start_3
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_4

    :goto_3
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50112()Ljava/lang/String;

    move-result-object v4

    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    invoke-static {v4, v1}, Lcom/transsion/athena/taaneh/aethna;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :goto_5
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/athena/enatha/enatha;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/athena/enatha/enatha;->b(Ljava/lang/String;)V

    return-void
.end method

.method private g()Z
    .locals 3

    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/athena/aethna/athena;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/athena/config/data/model/anehat;->a(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/athena/config/data/model/athena;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/athena/config/data/model/athena;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/transsion/athena/enatha/athena;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/transsion/athena/taaneh/aatnhe;->c(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "%s"

    if-nez v2, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50113()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/transsion/athena/config/data/model/ehanat;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/transsion/gslb/GslbSdk;->isInitSuccess(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt50114()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lcom/transsion/athena/taaneh/aethna;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/transsion/athena/aethna/athena;->c()Lcom/transsion/athena/aethna/athena;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/athena/enatha/athena;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/transsion/athena/enatha/enatha;->q:Lcom/transsion/athena/aethna/aethna;

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/aethna/athena;->a(Landroid/os/Handler;Lcom/transsion/athena/aethna/aethna;)V

    return-void
.end method

.method public static synthetic h(Landroid/util/SparseArray;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/athena/enatha/enatha;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method private i()V
    .locals 1

    const v0, 0xb87e

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/athena/enatha/enatha;->a(Ljava/util/List;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method private j()V
    .locals 1

    const v0, 0xb892

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0xb8a3

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/athena/enatha/enatha;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transsion/athena/enatha/enatha;->g:Z

    return-void
.end method

.method public a(Landroid/os/Message;J)V
    .locals 1

    const v0, 0xb8a4

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const v0, 0xb8a5

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_V(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    const v0, 0xb8a6

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LJ_V(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 1

    const v0, 0xb8a7

    invoke-static/range {v0 .. v5}, Lnoxid/fox/sckit/VMPPBridge;->i_LLJ_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/athena/enatha/enatha;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    const v0, 0xb8ad

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/transsion/athena/enatha/enatha;->f:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/transsion/athena/enatha/enatha;->a(ZJ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    const v0, 0xb8ae

    invoke-static/range {v0 .. v2}, Lnoxid/fox/sckit/VMPPBridge;->i_L_Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
