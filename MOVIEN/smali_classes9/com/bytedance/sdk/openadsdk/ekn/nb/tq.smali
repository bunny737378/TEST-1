.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;
.super Lcom/bytedance/sdk/component/nb/fq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/nb/fq<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final nb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private feh:Lcom/bytedance/sdk/component/icm/on;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "makeVisible"

    .line 5
    .line 6
    const-string v2, "getCurrentVisibleState"

    .line 7
    .line 8
    const-string v3, "closeWebview"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->nb:Ljava/util/HashSet;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/fq;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->feh:Lcom/bytedance/sdk/component/icm/on;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->hkl:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;)Lcom/bytedance/sdk/component/icm/on;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->feh:Lcom/bytedance/sdk/component/icm/on;

    return-object p0
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->nb:Ljava/util/HashSet;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;-><init>(Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/util/Set;Lcom/bytedance/sdk/component/nb/fq;)Lcom/bytedance/sdk/component/nb/uf;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

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

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p1, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->feh:Lcom/bytedance/sdk/component/icm/on;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq$2;-><init>(Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq$1;-><init>(Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->bjc:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->feh:Lcom/bytedance/sdk/component/icm/on;

    const/16 v2, 0x14

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eo()I

    move-result p1

    invoke-static {p3, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hg;->nb(Landroid/view/View;IIZ)Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p3, "visibleState"

    .line 12
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p2

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
