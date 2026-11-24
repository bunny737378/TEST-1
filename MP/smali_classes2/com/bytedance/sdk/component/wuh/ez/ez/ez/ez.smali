.class public Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;
.super Lcom/bytedance/sdk/component/wuh/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static volatile ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;


# instance fields
.field private agm:Ljava/util/concurrent/ExecutorService;

.field private hxw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wuh/ez/wuh;",
            ">;"
        }
    .end annotation
.end field

.field private wuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wuh/ez/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wuh/ez/agm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->wuh:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->hxw:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->agm:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public agm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wuh/ez/wuh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->hxw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;->ez()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public ez()I
    .locals 0

    .line 5
    const/4 p0, 0x0

    return p0
.end method

.method public ez(I)V
    .locals 0

    .line 4
    return-void
.end method

.method public hxw()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/wuh/ez/wuh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->wuh:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->ez:Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/cvl;->ez()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wuh/ez/ez/ez/ez;->agm:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-object p0
.end method
