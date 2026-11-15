.class final Lcom/bytedance/sdk/openadsdk/utils/ih$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/ih;->bjc()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    const-string v1, "TTAD.ToolUtils"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ih;->zo()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/bytedance/sdk/component/icm/on;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcom/bytedance/sdk/component/icm/on$hkl;->bjc:Lcom/bytedance/sdk/component/icm/on$hkl;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/icm/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/icm/on$hkl;)V

    .line 26
    .line 27
    new-instance v3, Lcom/bytedance/sdk/component/icm/on$nb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Lcom/bytedance/sdk/component/icm/on$nb;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/icm/on;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icm/on;->getUserAgentString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ih;->mr(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/yl;->nb(Lcom/bytedance/sdk/component/icm/on;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    return-void

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method
