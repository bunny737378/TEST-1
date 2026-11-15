.class public Lcom/bytedance/sdk/openadsdk/core/icm/on;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/nb/nb;
.source "SourceFile"


# instance fields
.field private final bjc:Ljava/lang/Runnable;

.field private feh:Lcom/bytedance/sdk/component/adexpress/feh/uym;

.field private final hkl:Lcom/bytedance/sdk/component/cc/feh/hkl;

.field private final nb:Lcom/bytedance/sdk/component/adexpress/feh/bz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/bme/cc;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/dynamic/on/nb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/dynamic/nb/nb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/bme/cc;Lcom/bytedance/sdk/component/adexpress/feh/bz;Lcom/bytedance/sdk/component/adexpress/dynamic/on/nb;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/on$1;

    .line 6
    .line 7
    const-string p2, "dynamic_render_template"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/icm/on$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/on;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->hkl:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/icm/on$2;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/icm/on$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/icm/on;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->bjc:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->nb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    .line 22
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->bjc:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Lcom/bytedance/sdk/component/adexpress/feh/uym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->feh:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Lcom/bytedance/sdk/component/adexpress/feh/bz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->nb:Lcom/bytedance/sdk/component/adexpress/feh/bz;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/icm/on;Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nb/nb;->nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    return-void
.end method


# virtual methods
.method public feh()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/nb/nb;->feh()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->bjc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/adexpress/feh/uym;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->feh:Lcom/bytedance/sdk/component/adexpress/feh/uym;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on;->hkl:Lcom/bytedance/sdk/component/cc/feh/hkl;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->hkl(Ljava/lang/Runnable;)V

    return-void
.end method
