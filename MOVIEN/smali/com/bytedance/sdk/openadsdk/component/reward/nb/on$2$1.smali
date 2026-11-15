.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2$1;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on$2;->nb:Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/on;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->bqb:Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v2, 0x5a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/feh/feh;->nb(ZZZI)V

    .line 17
    return-void
.end method
