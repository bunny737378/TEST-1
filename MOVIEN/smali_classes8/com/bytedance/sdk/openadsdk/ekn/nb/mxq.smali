.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;
.super Lcom/bytedance/sdk/component/nb/bjc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/bjc<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private bjc:Ljava/lang/String;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private nb:Lcom/bytedance/sdk/component/icm/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/bjc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->bjc:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->feh:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb:Lcom/bytedance/sdk/component/icm/on;

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;-><init>(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;-><init>(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;-><init>(Lcom/bytedance/sdk/component/icm/on;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method


# virtual methods
.method public bridge synthetic nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->bjc:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p2, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$2;-><init>(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->hkl:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p2, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb:Lcom/bytedance/sdk/component/icm/on;

    const/16 v2, 0x14

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result p2

    invoke-static {p3, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;IIZ)Z

    move-result p2

    xor-int/2addr p2, v1

    const-string p3, "visibleState"

    .line 14
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
