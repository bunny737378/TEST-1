.class public Lcom/bytedance/sdk/openadsdk/core/model/zjn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;,
        Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;
    }
.end annotation


# instance fields
.field private bjc:I

.field private bme:I

.field private bz:I

.field private cc:I

.field private ekn:Lorg/json/JSONObject;

.field private feh:I

.field private fn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

.field private gl:Ljava/lang/String;

.field private hkl:I

.field private icm:Ljava/lang/String;

.field private jt:I

.field private mr:Z

.field private mxq:Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;

.field private nb:I

.field private on:I

.field private po:Ljava/lang/String;

.field private uf:I

.field private uym:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->feh:I

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->cc:I

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uf:I

    .line 20
    .line 21
    const-string v0, "Next Ad"

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->gl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Next ad in %1$ds"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->po:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zjn;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string p0, "auto_switch"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->nb:I

    const-string p0, "playable_preload_count"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->feh:I

    const-string p0, "disable_on_interaction"

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->hkl:I

    const-string p0, "ceiling_type"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bjc:I

    const-string p0, "can_loop"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bme:I

    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->on:I

    const-string p0, "load_more_strategy"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->cc:I

    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uf:I

    const-string p0, "gesture_tpl_info"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uym:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->hkl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 15
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->hkl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;->bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/cc/nb;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uym:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    .line 21
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bz:I

    if-gez p0, :cond_2

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bz:I

    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uym:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    .line 22
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->jt:I

    if-gtz p0, :cond_3

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->jt:I

    :cond_3
    const-string p0, "agg_endcard_url"

    .line 23
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->icm:Ljava/lang/String;

    const-string p0, "has_more"

    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->mr:Z

    const-string p0, "session_params"

    .line 25
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->ekn:Lorg/json/JSONObject;

    const-string p0, "layout_config"

    .line 26
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    const-string p0, "progress_config"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->mxq:Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public bjc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bz:I

    return v0
.end method

.method public bme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->jt:I

    return v0
.end method

.method public bz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->mr:Z

    return v0
.end method

.method public cc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->cc:I

    return v0
.end method

.method public ekn()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->ekn:Lorg/json/JSONObject;

    return-object v0
.end method

.method public feh()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bjc()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 22
    return-object v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, "guide"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->nb()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->feh()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb/feh;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    return-object v1

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object v2

    .line 58
    :catch_0
    return-object v1
.end method

.method public fn()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bme:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public gl()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->feh:I

    return v0
.end method

.method public hkl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fq:Lcom/bytedance/sdk/openadsdk/core/model/wc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wc;->bme()Lorg/json/JSONObject;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public icm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->on:I

    return v0
.end method

.method public jt()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->hkl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mr()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->bjc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nb()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->uf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public on()Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->fn:Lcom/bytedance/sdk/openadsdk/core/model/zjn$nb;

    return-object v0
.end method

.method public po()Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->mxq:Lcom/bytedance/sdk/openadsdk/core/model/zjn$feh;

    return-object v0
.end method

.method public uf()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->nb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/zjn;->icm:Ljava/lang/String;

    return-object v0
.end method
