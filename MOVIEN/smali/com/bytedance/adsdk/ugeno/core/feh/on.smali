.class public Lcom/bytedance/adsdk/ugeno/core/feh/on;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/uym/icm$nb;


# instance fields
.field private bjc:Landroid/content/Context;

.field private bme:Lcom/bytedance/adsdk/ugeno/core/bz;

.field private feh:I

.field private hkl:Lcom/bytedance/adsdk/ugeno/core/uf;

.field private nb:Z

.field private on:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private uym:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->uym:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->bjc:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->bme:Lcom/bytedance/adsdk/ugeno/core/bz;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->on:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 21
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->bme:Lcom/bytedance/adsdk/ugeno/core/bz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/bz;->hkl()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "interval"

    const-string v2, "8000"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->on:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->ekn()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/hkl/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->feh:I

    const-string v1, "repeat"

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->nb:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->uym:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->feh:I

    int-to-long v1, v1

    const/16 v3, 0x3e9

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nb(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->hkl:Lcom/bytedance/adsdk/ugeno/core/uf;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->bme:Lcom/bytedance/adsdk/ugeno/core/bz;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->on:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 9
    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/uf;->nb(Lcom/bytedance/adsdk/ugeno/core/bz;Lcom/bytedance/adsdk/ugeno/core/uf$feh;Lcom/bytedance/adsdk/ugeno/core/uf$nb;)V

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->nb:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->uym:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->feh:I

    int-to-long v1, v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->uym:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/core/uf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/feh/on;->hkl:Lcom/bytedance/adsdk/ugeno/core/uf;

    return-void
.end method
