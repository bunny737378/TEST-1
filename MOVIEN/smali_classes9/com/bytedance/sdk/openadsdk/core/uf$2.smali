.class final Lcom/bytedance/sdk/openadsdk/core/uf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/uf;
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
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->kl()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->on()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(Landroid/content/Context;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget v2, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->feh()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x6

    .line 48
    const/4 v4, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(IZ)V

    .line 52
    .line 53
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bjc:Ljava/lang/String;

    .line 54
    .line 55
    sput v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->bme:I

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->on()V

    .line 59
    return-void
.end method
