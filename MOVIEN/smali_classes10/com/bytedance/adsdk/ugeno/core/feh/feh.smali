.class public Lcom/bytedance/adsdk/ugeno/core/feh/feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uym/icm$nb;


# instance fields
.field private bjc:Lcom/bytedance/adsdk/ugeno/core/bz;

.field private bme:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private feh:Lcom/bytedance/adsdk/ugeno/core/uf;

.field private hkl:Landroid/content/Context;

.field private nb:I

.field private on:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/feh/hkl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/uym/icm;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/uym/icm;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/uym/icm$nb;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->on:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->hkl:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bjc:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bme:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 21
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bjc:Lcom/bytedance/adsdk/ugeno/core/bz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "delay"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bme:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->nb:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->on:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 3

    .line 7
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bjc:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "type"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimation"

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "nodeId"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bme:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 12
    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->feh(Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->bme(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/feh/hkl;

    move-result-object v1

    const-string v2, "animatorSet"

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/nb;->nb(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/feh/hkl;)Lcom/bytedance/adsdk/ugeno/core/nb;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/fn;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/fn;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/nb;)V

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/fn;->nb()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->feh:Lcom/bytedance/adsdk/ugeno/core/uf;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bjc:Lcom/bytedance/adsdk/ugeno/core/bz;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->bme:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 18
    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/uf;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->on:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/feh;->feh:Lcom/bytedance/adsdk/ugeno/core/uf;

    return-void
.end method
