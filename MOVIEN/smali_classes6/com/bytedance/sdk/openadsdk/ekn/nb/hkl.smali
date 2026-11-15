.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl;
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
.field private final nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/pwv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl;->nb:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    const-string p1, "newClickEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/nb/bme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/nb/bme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl;->nb:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/pwv;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/nb/hkl;->hkl()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lorg/json/JSONObject;)V

    return-void
.end method
