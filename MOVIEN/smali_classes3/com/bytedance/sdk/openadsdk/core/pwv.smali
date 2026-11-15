.class public Lcom/bytedance/sdk/openadsdk/core/pwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/bme/feh;
.implements Lcom/bytedance/sdk/component/utils/if$nb;
.implements Lcom/bytedance/sdk/openadsdk/mr/feh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;,
        Lcom/bytedance/sdk/openadsdk/core/pwv$nb;,
        Lcom/bytedance/sdk/openadsdk/core/pwv$feh;
    }
.end annotation


# static fields
.field private static final cc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bg:Lcom/bytedance/sdk/openadsdk/bz/uym;

.field private bjc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/icm/on;",
            ">;"
        }
    .end annotation
.end field

.field private final bme:Lcom/bytedance/sdk/component/utils/if;

.field private bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

.field private bz:I

.field private cu:Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;

.field private ekn:Ljava/lang/String;

.field private emh:Lorg/json/JSONObject;

.field feh:Z

.field private fn:Ljava/lang/String;

.field private fq:Lorg/json/JSONObject;

.field private gg:Lcom/bytedance/sdk/openadsdk/core/pwv$nb;

.field private gl:Z

.field private hg:Lcom/bytedance/sdk/openadsdk/bz/feh;

.field hkl:Z

.field private icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

.field private if:Lcom/bytedance/sdk/openadsdk/bz/hkl;

.field private ih:Ljava/lang/String;

.field private je:Lcom/bytedance/sdk/openadsdk/core/if;

.field private jt:Ljava/lang/String;

.field private kn:Z

.field private lg:Z

.field private mr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

.field protected nb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private on:Ljava/lang/String;

.field private oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

.field private pk:Lcom/bytedance/sdk/openadsdk/bz/nb;

.field private po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

.field private pwv:Lcom/bytedance/sdk/component/nb/uf;

.field private qqv:Lcom/bytedance/sdk/openadsdk/core/hkl/bjc;

.field private qtr:Lcom/bytedance/sdk/openadsdk/mr/bjc;

.field private qvs:Lcom/bytedance/sdk/openadsdk/bz/bme;

.field private ryn:Z

.field private to:Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;

.field private tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

.field private uf:I

.field private uym:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

.field private wc:Z

.field private wkj:Landroid/content/Context;

.field private yl:Lcom/bytedance/sdk/openadsdk/bz/fn;

.field private yo:Z

.field private yv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/mr;",
            ">;"
        }
    .end annotation
.end field

.field private zjn:Lorg/json/JSONObject;

.field private zo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->cc:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "log_event"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "private"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "dispatch_message"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "custom_event"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "log_event_v3"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->gl:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->kn:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->zo:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wc:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ryn:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 22
    .line 23
    new-instance p1, Lcom/bytedance/sdk/component/utils/if;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/if;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/if$nb;)V

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme:Lcom/bytedance/sdk/component/utils/if;

    .line 33
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/core/pwv;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->on:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private bz(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method private cc(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->fn()Z

    move-result p1

    return p1
.end method

.method private emh()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/view/View;)[I

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    .line 10
    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private emh(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/mxq;->nb(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/pwv;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->to:Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;

    return-object p0
.end method

.method public static feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;
    .locals 10

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->srh()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tl()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rba()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 34
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->on(Ljava/lang/String;)Z

    move-result v6

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bz(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->hkl(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 37
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->po(Ljava/lang/String;)Z

    move-result v3

    :goto_6
    const-string v9, "voice_control"

    .line 38
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "rv_skip_time"

    .line 39
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "fv_skip_show"

    .line 40
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "iv_skip_time"

    .line 41
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gnh()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wrv()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "splash_image_count_down_time"

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->pk(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kg()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "dynamic_configs"

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kg()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    .line 48
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    .line 49
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_8
    const-string v1, "bar_render_platform"

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wkj()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static feh(Lcom/bytedance/sdk/openadsdk/core/icm/uf;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    .line 27
    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private feh(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    .line 54
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->pk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static feh(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qtr()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "appName"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->nb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "innerAppName"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->bme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEdition"

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->hkl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->bjc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netType"

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/hkl;->on()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportList"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/hkl;->nb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->feh(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    const-string v0, "Android_Pad"

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "Android"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "device_type"

    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->cc(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private fq(Lorg/json/JSONObject;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->hkl()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->bjc()J

    move-result-wide v4

    long-to-double v4, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->bme()I

    move-result v0

    const-string v6, "current:"

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "state"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    .line 5
    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    .line 6
    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "state"

    .line 7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private gl(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->if:Lcom/bytedance/sdk/openadsdk/bz/hkl;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/bz/hkl;->nb(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/pwv;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->uf:I

    return p0
.end method

.method private hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->je()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fqf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zt()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dynamic_creative"

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->mx()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    .line 29
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Lorg/json/JSONObject;)V

    const-string v1, "source"

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "button_text"

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->xpb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pq()Lcom/bytedance/sdk/openadsdk/core/model/bz;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deeplink_url"

    .line 33
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bz;->nb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "app_name"

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->rz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->lg()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yb()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private hkl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->pk(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private icm(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jt;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->uym(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private if()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->lg()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;)V

    .line 29
    :cond_1
    return-void
.end method

.method private jt(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private kn()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fz()Lorg/json/JSONObject;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->zo:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fz()Lorg/json/JSONObject;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "parent_type"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    return v1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    const/4 v2, 0x7

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->zo:Z

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private mxq(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v2, :cond_1

    .line 1
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/bjc;->uf()V

    .line 2
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/feh/jt;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;-><init>()V

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    .line 4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 6
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v1, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    const-string v5, "videoInfo"

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :try_start_2
    const-string v12, "x"

    .line 9
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 10
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 11
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 13
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 14
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(F)V

    const-string v0, "borderRadiusTopRight"

    .line 15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 16
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 17
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc(F)V

    goto :goto_2

    :catch_1
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v10

    .line 18
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl(D)V

    .line 19
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc(D)V

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bme(D)V

    .line 21
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->on(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_3
    :try_start_3
    const-string v0, "msg"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v3, 0x65

    .line 22
    :try_start_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 23
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move/from16 v3, v16

    .line 24
    :try_start_5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(Z)V

    .line 25
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(D)V

    move-wide/from16 v8, v17

    .line 26
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(D)V

    .line 27
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v0, p0

    :try_start_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    .line 29
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/mr;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_3
    move-object/from16 v0, p0

    move v1, v3

    .line 30
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(I)V

    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    .line 32
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/mr;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 222
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 225
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/kn;->bme(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->on:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->if:Lcom/bytedance/sdk/openadsdk/bz/hkl;

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->nb(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    if-nez p2, :cond_4

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    .line 227
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bme()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->on()Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pup()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pup()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p0, "creatives"

    .line 218
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;Lorg/json/JSONObject;)V
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/uf;Lorg/json/JSONObject;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
    .locals 2

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fz()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->fq:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 209
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/bz/bjc;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 210
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/bz/bjc;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V

    const/4 p1, -0x3

    .line 211
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(I)V

    const/4 p1, 0x7

    .line 212
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->hkl(I)V

    .line 213
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/hkl;)V

    return-void
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V
    .locals 3

    .line 232
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;I)V

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/emh/nb/nb/bjc;->nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/feh;->nb(Lcom/bytedance/sdk/openadsdk/emh/nb/nb/hkl;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 234
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/nb;->nb(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 235
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/pwv;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qqv()V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/nb;Lcom/bytedance/sdk/openadsdk/core/model/hkl;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/pwv;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->po(Lorg/json/JSONObject;)V

    return-void
.end method

.method private nb(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-eqz v0, :cond_2

    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 171
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->nb(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    .line 172
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->feh(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->nxb()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 60
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ks()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    .line 63
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->erb()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    .line 66
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->je()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->je()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bz;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->zt()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private nb(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 154
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    .line 155
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    .line 156
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->uym:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

    if-eqz p1, :cond_1

    .line 157
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bme;->nb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    .line 158
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private nb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/gl;)Z
    .locals 0

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->yv:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/mr;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 182
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    .line 159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 160
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 161
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 162
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fq;->nb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 163
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 164
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 165
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    .line 166
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 167
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fq;->nb(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 168
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, "handleUrl, EX2->: "

    .line 169
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4
.end method

.method private pk()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private pk(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/jt;->nb(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private po(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qqv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb()V

    .line 8
    :cond_0
    return-void
.end method

.method private static qtr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private qtr(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qtr:Lcom/bytedance/sdk/openadsdk/mr/bjc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qtr:Lcom/bytedance/sdk/openadsdk/mr/bjc;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/mr/bjc;->nb(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qtr:Lcom/bytedance/sdk/openadsdk/mr/bjc;

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mr/bjc;->nb(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qtr:Lcom/bytedance/sdk/openadsdk/mr/bjc;

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/mr/bjc;->nb(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private qvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private qvs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->yl:Lcom/bytedance/sdk/openadsdk/bz/fn;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bz/fn;->nb()V

    return-void
.end method

.method private tq()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/icm/on;

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private tq(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "borderRadiusTopLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private uf(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bjc/bjc/on;->feh(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private uym(Ljava/lang/String;)V
    .locals 6

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->nb:Ljava/lang/String;

    const-string v4, "__callback_id"

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->feh:Ljava/lang/String;

    const-string v4, "func"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->hkl:Ljava/lang/String;

    const-string v4, "params"

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    .line 13
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bme:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->nb:Ljava/lang/String;

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->hkl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme:Lcom/bytedance/sdk/component/utils/if;

    const/16 v4, 0xb

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 16
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme:Lcom/bytedance/sdk/component/utils/if;

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private yl()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private yv()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/mr/nb;->nb(Lcom/bytedance/sdk/openadsdk/mr/feh;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/mr/nb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

    .line 13
    :cond_0
    return-void
.end method

.method private zjn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->yl:Lcom/bytedance/sdk/openadsdk/bz/fn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bz/fn;->feh()V

    .line 9
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bjc()Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object v0
.end method

.method public bjc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn:Ljava/lang/String;

    return-object p0
.end method

.method public bjc(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "videoInfo"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/feh/jt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;-><init>()V

    if-eqz p1, :cond_1

    const-string v2, "x"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "y"

    .line 9
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v6, "width"

    .line 10
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v8, "height"

    .line 11
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl(D)V

    .line 13
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc(D)V

    .line 14
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bme(D)V

    .line 15
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->on(D)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(ILcom/bytedance/sdk/component/adexpress/feh/jt;)V

    :cond_2
    return-void
.end method

.method public bjc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->lg:Z

    return-void
.end method

.method public bme(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt:Ljava/lang/String;

    return-object p0
.end method

.method public bme(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    .line 4
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 8
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    .line 9
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 10
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 11
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 12
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 13
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 14
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 15
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v23, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v19

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    :goto_0
    const-string v15, "clickAreaCategory"

    .line 16
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;-><init>()V

    double-to-float v9, v9

    .line 18
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->bjc(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v9

    double-to-float v10, v13

    .line 19
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->hkl(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v9

    double-to-float v10, v11

    .line 20
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v9

    double-to-float v3, v3

    .line 21
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(F)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    move-wide/from16 v9, v21

    double-to-long v9, v9

    .line 22
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    move-wide/from16 v9, v23

    double-to-long v9, v9

    .line 23
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(J)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Z)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(I)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb(I)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->feh(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/gl$nb;->nb()Lcom/bytedance/sdk/openadsdk/core/model/gl;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 32
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/feh/mr;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    :cond_2
    move-object/from16 v3, v16

    .line 33
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/gl;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/feh/mr;->nb(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/hkl;)V

    :cond_3
    return-void
.end method

.method public bme()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->pd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->gg:Lcom/bytedance/sdk/openadsdk/core/pwv$nb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pwv$nb;->nb()V

    :cond_0
    return-void
.end method

.method public cc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(Lorg/json/JSONObject;)Z

    move-result p1

    const-string v1, "state"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public cc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->feh()V

    :cond_0
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pwv$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pwv$4;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public ekn()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mr/hkl;->nb()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->cu:Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->cu:Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    return-void
.end method

.method public ekn(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public feh()Lcom/bytedance/sdk/component/nb/uf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    return-object v0
.end method

.method public feh(I)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    return-object p0
.end method

.method public feh(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bjc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->on:Ljava/lang/String;

    return-object p0
.end method

.method public feh(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 60
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public feh(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh:Z

    return-void
.end method

.method public fn(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->bjc()Lcom/bytedance/sdk/openadsdk/core/model/nb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nb;->bjc()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    :cond_1
    return-void
.end method

.method public fn()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eb()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public fq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->je:Lcom/bytedance/sdk/openadsdk/core/if;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/if;->r_()V

    :cond_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->fq(Lorg/json/JSONObject;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/nb/feh;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    .line 40
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "getTemplateInfo"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "setting"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->yl()Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kg()Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 32
    .line 33
    const-string v2, "dynamic_configs"

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kg()Lorg/json/JSONObject;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v3, "extension"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wn()Lorg/json/JSONObject;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Z)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    .line 70
    :catch_0
    const-string v0, ""

    .line 71
    return-object v0
.end method

.method public gl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->je:Lcom/bytedance/sdk/openadsdk/core/if;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/if;->n_()V

    :cond_0
    return-void
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->fn:Ljava/lang/String;

    return-object p0
.end method

.method public hkl()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nb/uf;->nb()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    return-void
.end method

.method public hkl(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->feh(I)V

    :cond_0
    return-void
.end method

.method public hkl(Lorg/json/JSONObject;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->pk()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 6
    instance-of v1, v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->uym:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mxq;->nb(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/bme;)V

    return-void
.end method

.method public hkl(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->yo:Z

    return-void
.end method

.method public icm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->bal()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 17
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "creatives"

    .line 18
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public icm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ryn:Z

    return v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv$6;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public jt()Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    return-object v0
.end method

.method public mr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->kn()Z

    return-void
.end method

.method public mr(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->je:Lcom/bytedance/sdk/openadsdk/core/if;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/if;->p_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/if;->q_()V

    :cond_1
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->cu:Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->feh(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/uf;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->cu:Lcom/bytedance/sdk/openadsdk/core/pwv$hkl;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    .line 27
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public mxq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->yv()V

    :cond_0
    return-void
.end method

.method public nb()Lcom/bytedance/sdk/openadsdk/bz/feh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->hg:Lcom/bytedance/sdk/openadsdk/bz/feh;

    return-object v0
.end method

.method public nb(I)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->uf:I

    return-object p0
.end method

.method public nb(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mr:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/mr;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq:Lcom/bytedance/sdk/component/adexpress/feh/mr;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/component/icm/on;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icm/on;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 28
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/nb/uf;->nb(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/nb/icm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ekn/nb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nb/icm;->nb(Lcom/bytedance/sdk/component/nb/nb;)Lcom/bytedance/sdk/component/nb/icm;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nb/icm;->nb(Ljava/lang/String;)Lcom/bytedance/sdk/component/nb/icm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pwv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nb/icm;->nb(Lcom/bytedance/sdk/component/nb/fn;)Lcom/bytedance/sdk/component/nb/icm;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uf()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nb/icm;->nb(Z)Lcom/bytedance/sdk/component/nb/icm;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/nb/icm;->feh(Z)Lcom/bytedance/sdk/component/nb/icm;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nb/icm;->nb()Lcom/bytedance/sdk/component/nb/uf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pk/bme;->uym()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/cc;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 37
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/fn;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 38
    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/tq;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 39
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uym;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 40
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/icm;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 41
    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mxq;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/component/icm/on;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 42
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/nb;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 43
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/feh;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 44
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/hkl;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 45
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/on;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 46
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/mr;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 47
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/uf;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 48
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ekn/nb/bz;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/component/icm/on;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    .line 49
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/bme;->nb(Lcom/bytedance/sdk/component/nb/uf;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 50
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/bjc;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 51
    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/jt;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 52
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/gl;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 53
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/po;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    .line 54
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/ekn;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pwv:Lcom/bytedance/sdk/component/nb/uf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 55
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ekn/nb/fq;->nb(Lcom/bytedance/sdk/component/nb/uf;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :catch_0
    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bw:Lcom/bytedance/sdk/openadsdk/bjc/bjc/bme;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qvs:Lcom/bytedance/sdk/openadsdk/bz/bme;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/fn;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->yl:Lcom/bytedance/sdk/openadsdk/bz/fn;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/hkl;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->if:Lcom/bytedance/sdk/openadsdk/bz/hkl;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pk:Lcom/bytedance/sdk/openadsdk/bz/nb;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/uym;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bg:Lcom/bytedance/sdk/openadsdk/bz/uym;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/icm/uf;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fz()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->fq:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/widget/bme;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->uym:Lcom/bytedance/sdk/openadsdk/core/widget/bme;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->to:Lcom/bytedance/sdk/openadsdk/core/widget/nb/nb;

    return-object p0
.end method

.method public nb(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/pwv;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb:Ljava/util/Map;

    return-object p0
.end method

.method public nb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public nb(Z)Lcom/bytedance/sdk/openadsdk/core/pwv;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wc:Z

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;I)Lorg/json/JSONObject;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 70
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->nb:Ljava/lang/String;

    const-string v4, "call"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fn;->uf()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->hkl:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->hkl:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    move v6, v9

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    move v6, v8

    goto :goto_1

    :sswitch_1f
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_20
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    move v6, v11

    goto :goto_1

    :sswitch_21
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    move v6, v10

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 75
    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v6, :cond_2f

    .line 76
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    goto/16 :goto_4

    .line 77
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qqv()V

    goto/16 :goto_4

    .line 78
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    if-eqz v4, :cond_2f

    const-string v6, "extJson"

    .line 79
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2f

    const-string v7, "category"

    .line 80
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2f

    const-string v8, "tag"

    .line 81
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const-string v9, "label"

    .line 82
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 83
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "value"

    .line 86
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v8, "extValue"

    .line 87
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    :try_start_0
    const-string v4, "ua_policy"

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->uf:I

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v4, "click"

    .line 89
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 90
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qvs(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_24
    const-string v4, "insight_log"

    .line 91
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v4, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zer()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 92
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->ji()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "page_visible"

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 93
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->evy()J

    move-result-wide v8

    const-wide/16 v20, 0x0

    cmp-long v4, v8, v20

    const-wide/16 v8, -0x1

    if-lez v4, :cond_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->evy()J

    move-result-wide v24

    sub-long v22, v22, v24

    goto :goto_2

    :cond_25
    move-wide/from16 v22, v8

    :goto_2
    const-string v4, "time_to_leave"

    .line 94
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v4, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fas()J

    move-result-wide v22

    cmp-long v4, v22, v20

    if-lez v4, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fas()J

    move-result-wide v20

    sub-long v8, v8, v20

    :cond_26
    const-string v4, "time_to_click"

    .line 96
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_27
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 98
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v4

    .line 99
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-object/from16 v20, v6

    move/from16 v21, v4

    .line 100
    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 101
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->jt(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 102
    :pswitch_4
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 103
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->gl(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qvs:Lcom/bytedance/sdk/openadsdk/bz/bme;

    if-eqz v4, :cond_2f

    .line 104
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/bz/bme;->nb()V

    goto/16 :goto_4

    .line 105
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    .line 106
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lcom/bytedance/sdk/openadsdk/core/icm/uf;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 107
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->zjn()V

    goto/16 :goto_4

    .line 108
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_28

    .line 109
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    if-gtz v4, :cond_29

    :cond_28
    move v10, v11

    :cond_29
    const-string v4, "endcard_mute"

    .line 110
    invoke-virtual {v3, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 111
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->fq(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    if-eqz v3, :cond_2b

    const-string v4, "setting"

    .line 112
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->yl()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v3, :cond_2a

    .line 113
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kg()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 114
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->kg()Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v3, :cond_2b

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    const-string v6, "extension"

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->wn()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 116
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v4, :cond_2f

    .line 117
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->pwv()V

    goto/16 :goto_4

    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz v4, :cond_2f

    .line 118
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 119
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gr()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wc:Z

    const-string v6, "viewStatus"

    .line 120
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 121
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->emh()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2f

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

    if-eqz v4, :cond_2f

    .line 122
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/mr/hkl;->nb(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 123
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->uym()V

    goto/16 :goto_4

    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ryn:Z

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    .line 124
    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->qqv:Lcom/bytedance/sdk/openadsdk/core/hkl/bjc;

    if-eqz v6, :cond_2c

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->kn:Z

    .line 125
    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/hkl/bjc;->bme(Z)V

    goto/16 :goto_4

    :cond_2c
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

    if-eqz v6, :cond_2d

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    if-eqz v7, :cond_2d

    .line 126
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/mr/hkl;->nb(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v4, :cond_2f

    .line 127
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->ysd()V

    goto/16 :goto_4

    :cond_2d
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    const/4 v8, -0x2

    .line 128
    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->zjn:Lorg/json/JSONObject;

    if-eqz v4, :cond_2f

    goto :goto_3

    .line 129
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qtr(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 130
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->if()V

    goto/16 :goto_4

    :pswitch_18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pk:Lcom/bytedance/sdk/openadsdk/bz/nb;

    if-eqz v4, :cond_2f

    .line 131
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/bz/nb;->feh()I

    move-result v4

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->pk:Lcom/bytedance/sdk/openadsdk/bz/nb;

    .line 132
    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/bz/nb;->nb()I

    move-result v6

    const-string v7, "width"

    .line 133
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 134
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 135
    :pswitch_19
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 136
    :pswitch_1a
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bme(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 137
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->uf(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 138
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    .line 139
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 140
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 141
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/pwv;->po(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 142
    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->qvs()V

    goto :goto_4

    .line 143
    :pswitch_1f
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 144
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->yv()V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    .line 145
    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    if-eqz v13, :cond_2e

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->icm:Lcom/bytedance/sdk/openadsdk/mr/hkl;

    .line 146
    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->gl:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/mr/hkl;->nb(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    :cond_2e
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    .line 147
    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2f
    :goto_4
    :pswitch_21
    if-ne v2, v11, :cond_30

    .line 148
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->feh:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 149
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->feh:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 150
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/fn;->uf()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nb(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 228
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 229
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    if-eqz v0, :cond_1

    .line 230
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/bz/feh;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->hg:Lcom/bytedance/sdk/openadsdk/bz/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/if;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->je:Lcom/bytedance/sdk/openadsdk/core/if;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/pwv$feh;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/pwv$feh;->bjc:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pwv$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pwv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/pwv$feh;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/pwv$nb;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->gg:Lcom/bytedance/sdk/openadsdk/core/pwv$nb;

    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 174
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string p1, "time"

    .line 175
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    .line 176
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v1, :cond_1

    .line 177
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    .line 178
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv;->hkl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V
    .locals 9

    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 183
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pwv$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pwv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ekn:Ljava/lang/String;

    .line 184
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 185
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result p2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 186
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->we()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 187
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/if;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/if;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/if;->on:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 188
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yi()Lcom/bytedance/sdk/openadsdk/core/model/pk$nb;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fcy()Lcom/bytedance/sdk/openadsdk/core/model/wc;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/if;->icm:I

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->fq:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 189
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 191
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 193
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/if;->uym:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 196
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/if;->cc:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 197
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/if;->cc:Lorg/json/JSONObject;

    .line 198
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 199
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 200
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/if;->cc:Lorg/json/JSONObject;

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 203
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->hkl()Lcom/bytedance/sdk/openadsdk/core/pk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/pwv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;Lcom/bytedance/sdk/openadsdk/bz/bjc;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pk;->nb(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;ILcom/bytedance/sdk/openadsdk/core/emh;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 204
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/bz/bjc;->nb(ZLcom/bytedance/sdk/openadsdk/core/model/nb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    .line 205
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public nb(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->oyf:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->nb(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public nb(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    .line 219
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 220
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pwv;->cc:Ljava/util/Map;

    .line 221
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public on(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    return-void
.end method

.method public on(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/feh;->nb(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/if;Lcom/bytedance/sdk/openadsdk/core/model/nb;I)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->po:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->uym(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bz:I

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->feh(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->ih:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public on()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->feh:Z

    return v0
.end method

.method public po()Lorg/json/JSONObject;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->je:Lcom/bytedance/sdk/openadsdk/core/if;

    if-eqz v1, :cond_0

    const-string v2, "leftTime"

    .line 4
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/if;->o_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->mxq(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pwv$5;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pwv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/pwv;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public uf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->je:Lcom/bytedance/sdk/openadsdk/core/if;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/if;->m_()V

    :cond_0
    return-void
.end method

.method public uym(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq:Lcom/bytedance/sdk/openadsdk/core/icm/uf;

    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/icm/uf;->feh(Lorg/json/JSONObject;)Z

    move-result p1

    const-string v1, "state"

    .line 20
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public uym()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->lg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->if:Lcom/bytedance/sdk/openadsdk/bz/hkl;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/bz/hkl;->nb()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pk;->nb(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->wkj:Landroid/content/Context;

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bg:Lcom/bytedance/sdk/openadsdk/bz/uym;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/feh/jt;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/feh/jt;-><init>()V

    .line 16
    .line 17
    const-string v1, "videoInfo"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v1, "x"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    const-string v3, "y"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    const-string v5, "width"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 41
    move-result-wide v5

    .line 42
    .line 43
    const-string v7, "height"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v7

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pwv;->tq(Lorg/json/JSONObject;)Z

    .line 51
    move-result v9

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const-string v9, "borderRadiusTopLeft"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->nb(F)V

    .line 64
    .line 65
    const-string v9, "borderRadiusTopRight"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 69
    move-result-wide v9

    .line 70
    double-to-float v9, v9

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->feh(F)V

    .line 74
    .line 75
    const-string v9, "borderRadiusBottomLeft"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v9

    .line 80
    double-to-float v9, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl(F)V

    .line 84
    .line 85
    const-string v9, "borderRadiusBottomRight"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 89
    move-result-wide v9

    .line 90
    double-to-float v0, v9

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc(F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->hkl(D)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bjc(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->bme(D)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/feh/jt;->on(D)V

    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pwv;->bg:Lcom/bytedance/sdk/openadsdk/bz/uym;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/bz/uym;->nb(Lcom/bytedance/sdk/component/adexpress/feh/jt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    :cond_3
    return-void
.end method
