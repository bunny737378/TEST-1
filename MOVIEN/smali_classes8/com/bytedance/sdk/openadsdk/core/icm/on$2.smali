.class Lcom/bytedance/sdk/openadsdk/core/icm/on$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/icm/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/icm/on;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/on;->hkl(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/icm/on$2;->nb:Lcom/bytedance/sdk/openadsdk/core/icm/on;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/icm/on;->hkl(Lcom/bytedance/sdk/openadsdk/core/icm/on;)Lcom/bytedance/sdk/component/adexpress/feh/uym;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/icm/on;->nb(Lcom/bytedance/sdk/openadsdk/core/icm/on;Lcom/bytedance/sdk/component/adexpress/feh/uym;)V

    .line 18
    :cond_0
    return-void
.end method
