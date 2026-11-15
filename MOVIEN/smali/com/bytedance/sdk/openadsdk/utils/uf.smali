.class public Lcom/bytedance/sdk/openadsdk/utils/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/oem/nb;


# static fields
.field private static feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

.field private static hkl:Z

.field private static final nb:Lcom/bytedance/sdk/openadsdk/utils/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/uf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/uf;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb:Lcom/bytedance/sdk/openadsdk/utils/uf;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic bjc()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl:Z

    return v0
.end method

.method public static feh()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl:Z

    return-void
.end method

.method public static synthetic hkl()Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    return-object v0
.end method

.method public static nb()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/uf;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->hkl:Z

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->vrg()Lcom/bytedance/sdk/openadsdk/core/model/yl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->uym()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yl;->cc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/uf;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->to:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->nb:Lcom/bytedance/sdk/openadsdk/utils/uf;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->nb(Lcom/bytedance/sdk/openadsdk/oem/nb;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public nb(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/uf;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->hkl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/uf$1;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/utils/uf$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/uf;I)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
