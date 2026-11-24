.class final Lcom/bytedance/sdk/openadsdk/core/fvk$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->qo()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->da()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x6

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->ez(IZ)V

    .line 50
    .line 51
    .line 52
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->agm:Ljava/lang/String;

    .line 53
    .line 54
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->egr:I

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvk;->da()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
