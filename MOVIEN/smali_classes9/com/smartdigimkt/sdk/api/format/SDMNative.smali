.class public Lcom/smartdigimkt/sdk/api/format/SDMNative;
.super Lcom/smartdigimkt/g8/n;
.source "SourceFile"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field private mNativeAdImp:Lcom/smartdigimkt/g8/w;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/g8/n;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/x2/s;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/s;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mPlacementId:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/m;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMNative;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Lcom/smartdigimkt/g8/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mNativeAdImp:Lcom/smartdigimkt/g8/w;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/format/SDMNative;Lcom/smartdigimkt/g8/w;)Lcom/smartdigimkt/g8/w;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mNativeAdImp:Lcom/smartdigimkt/g8/w;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMNative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMNative;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNativeAd()Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mNativeAdImp:Lcom/smartdigimkt/g8/w;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMNative;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/t;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/t;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMNative;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->isLoading:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/g8/l;

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/l;-><init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMNative;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMNativeLoadListener;

    return-void
.end method
