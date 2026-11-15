.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;
.super Lcom/bytedance/sdk/component/nb/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/hkl<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bjc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private hkl:J

.field private nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/pwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/hkl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->nb:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->bjc:Ljava/util/HashSet;

    .line 20
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->hkl:J

    .line 3
    return-wide v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->bjc:Ljava/util/HashSet;

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt$1;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    const-string p1, "requestDelayCallback"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/nb/hkl;->nb(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->nb:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt$2;-><init>(Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/bz/feh;)V

    const-string p2, "delay"

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 8
    :cond_1
    div-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->hkl:J

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/hkl;->hkl()V

    return-void
.end method
