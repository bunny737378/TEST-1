.class public Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;
.super Lcom/bytedance/sdk/component/ez/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/hxw<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private agm:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/lbt;",
            ">;"
        }
    .end annotation
.end field

.field private hxw:J

.field private wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->ez:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->agm:Ljava/util/HashSet;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;)Ljava/util/HashSet;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->agm:Ljava/util/HashSet;

    return-object p0
.end method

.method public static ez(Lcom/bytedance/sdk/component/ez/fvk;Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/lbt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ez/fvk;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)Lcom/bytedance/sdk/component/ez/fvk;

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;Ljava/lang/Object;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->hxw:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)V

    return-void
.end method

.method public ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->ez:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/lbt;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek$2;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek$2;-><init>(Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lbt;->ez(Lcom/bytedance/sdk/openadsdk/nx/wuh;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "delay"

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    div-int/lit16 p1, p1, 0x3e8

    .line 32
    .line 33
    int-to-long p1, p1

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ppv/ez/rek;->hxw:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/hxw;->hxw()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
