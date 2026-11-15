.class Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->cc:Z

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on$1;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->icm:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->fn:I

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/core/widget/nb/on;ILjava/lang/String;I)V

    .line 19
    return-void
.end method
