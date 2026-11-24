.class Lcom/bytedance/sdk/openadsdk/zm/ez/ez$6;
.super Lcom/bytedance/sdk/component/ez/agm;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zm/ez/ez;->agm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ez/agm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ez:Ljava/lang/ref/WeakReference;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/ez/ez;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$6;->wuh:Lcom/bytedance/sdk/openadsdk/zm/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$6;->ez:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ez/agm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ez/egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$6;->ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ez/egr;)Lorg/json/JSONObject;
    .locals 6
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ez/egr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/zm/ez/ez$6;->ez:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lcom/bytedance/sdk/openadsdk/zm/cvl;

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/agm;->ez()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/zm/cvl;->agm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    const/16 v4, 0x193

    .line 24
    .line 25
    const-string v5, "167677f46f1d5c17acee260aff8d7fcc"

    .line 26
    .line 27
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE5wdoTFa7CGQTbFoyYFN0k8="

    .line 28
    .line 29
    const-string v2, "a+IsjAK+ZcKtS9lcixSybA8="

    .line 30
    .line 31
    const-string v3, "UuA7mgi5"

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
