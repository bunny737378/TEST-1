.class Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/mr;->nb(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->feh:Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb()Lcom/bytedance/sdk/openadsdk/core/fn/feh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;)V

    .line 10
    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/mr$6;->nb:I

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fn/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/fn/bjc;Z)V

    .line 21
    return-void
.end method
