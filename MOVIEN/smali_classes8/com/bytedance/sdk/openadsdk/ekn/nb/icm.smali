.class public Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;
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
.field private feh:Ljava/lang/String;

.field private final nb:Lcom/bytedance/sdk/openadsdk/core/pwv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/nb/bjc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;

    const-string v1, "endcardDynamicCreatives"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;

    const-string v1, "multiOpenCovert"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;

    const-string v1, "skipToNextAd"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;

    const-string v1, "speedVideoOrTimer"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)Lcom/bytedance/sdk/component/nb/uf;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;

    const-string v1, "openPlayable"

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)V

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

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/nb/bme;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "endcardDynamicCreatives"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "multiOpenCovert"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->fn(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string p1, "skipToNextAd"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "speedVideoOrTimer"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->cc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "openPlayable"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->feh:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb:Lcom/bytedance/sdk/openadsdk/core/pwv;

    .line 16
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->uym(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
