.class public Lcom/bytedance/sdk/openadsdk/core/settings/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bjc:I

.field public bme:I

.field public bz:I

.field public cc:I

.field public ekn:I

.field public emh:Z

.field public feh:I

.field public fn:I

.field public fq:I

.field public gl:I

.field public hkl:I

.field public icm:I

.field public if:I

.field public jt:I

.field public kn:Z

.field public mr:I

.field public mxq:I

.field public nb:Ljava/lang/String;

.field public on:I

.field public pk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public po:I

.field public qqv:I

.field public qtr:I

.field public qvs:I

.field public tq:I

.field public uf:I

.field public uym:I

.field public wc:Lorg/json/JSONObject;

.field public yl:Z

.field public yv:Z

.field public zjn:I

.field public zo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->feh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bjc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bme:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uym:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->cc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->icm:I

    const/4 v3, 0x3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fn:I

    const/16 v3, 0x1e

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mr:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->ekn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->jt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uf:I

    const/16 v3, 0x5dc

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->gl:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->po:I

    const/16 v3, 0xdac

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fq:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mxq:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->tq:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->emh:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qtr:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qvs:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zjn:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qqv:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->if:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->kn:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yv:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zo:I

    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->wc:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->nb:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->feh:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bjc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bme:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uym:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->cc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->icm:I

    const/4 v4, 0x3

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fn:I

    const/16 v5, 0x1e

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mr:I

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->ekn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->jt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uf:I

    const/16 v6, 0x5dc

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->gl:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->po:I

    const/16 v7, 0xdac

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fq:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mxq:I

    const/4 v7, 0x5

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->tq:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->emh:Z

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qtr:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qvs:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zjn:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qqv:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->if:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yl:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->kn:Z

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yv:Z

    const/4 v8, -0x1

    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zo:I

    .line 2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->wc:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v9, "code_id"

    .line 3
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->nb:Ljava/lang/String;

    const-string v9, "auto_play"

    .line 4
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->feh:I

    const-string v9, "endcard_close_time"

    .line 5
    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zo:I

    const-string v9, "voice_control"

    .line 6
    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    const-string v10, "rv_preload"

    .line 7
    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bjc:I

    const-string v10, "nv_preload"

    .line 8
    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bme:I

    const-string v10, "proportion_watching"

    .line 9
    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->on:I

    const-string v2, "skip_time_displayed"

    .line 10
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uym:I

    const-string v2, "video_skip_result"

    .line 11
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->cc:I

    const-string v2, "reg_creative_control"

    .line 12
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->icm:I

    const-string v2, "play_bar_show_time"

    .line 13
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fn:I

    const-string v2, "rv_skip_time"

    .line 14
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mr:I

    if-gez v2, :cond_1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mr:I

    .line 15
    :cond_1
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bz:I

    const-string v2, "if_show_win"

    .line 16
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->jt:I

    const-string v2, "sp_preload"

    .line 17
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->uf:I

    const-string v2, "stop_time"

    .line 18
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->gl:I

    const-string v2, "native_playable_delay"

    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->po:I

    const-string v2, "time_out_control"

    .line 20
    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->fq:I

    const-string v2, "playable_reward_type"

    .line 21
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->mxq:I

    const-string v2, "reward_is_callback"

    .line 22
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qtr:I

    const-string v2, "iv_skip_time"

    .line 23
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->tq:I

    if-gez v2, :cond_2

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->tq:I

    :cond_2
    const-string v2, "parent_tpl_ids"

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->nb(Lorg/json/JSONArray;)V

    const-string v2, "slot_type"

    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qvs:I

    const-string v1, "close_on_click"

    .line 26
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->emh:Z

    const-string v1, "allow_system_back"

    .line 27
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->zjn:I

    const-string v1, "splash_skip_time"

    .line 28
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->qqv:I

    const-string v1, "splash_image_count_down_time"

    .line 29
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->if:I

    const-string v1, "splash_count_down_time_off"

    .line 30
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->kn:Z

    const-string v1, "splash_close_on_click"

    .line 31
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yv:Z

    const-string v1, "allow_mediaview_click"

    .line 32
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->yl:Z

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->nb(I)Z

    move-result v1

    if-nez v1, :cond_3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->hkl:I

    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bz:I

    .line 34
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->nb(I)Z

    move-result v1

    if-nez v1, :cond_4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->bz:I

    :cond_4
    const-string v0, "multi_rv_skip_time"

    .line 35
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->ekn:I

    return-void
.end method

.method private static nb(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public nb(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->pk:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/feh;->pk:Ljava/util/List;

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
