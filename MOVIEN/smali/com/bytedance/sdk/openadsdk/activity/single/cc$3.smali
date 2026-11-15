.class Lcom/bytedance/sdk/openadsdk/activity/single/cc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/nb$feh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/cc;->pk()Lcom/bytedance/sdk/openadsdk/common/nb$feh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/cc;->lg()V

    return-void
.end method

.method public nb(ZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/cc$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 1
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/nb;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/nb;->nb(ZI)V

    return-void

    .line 3
    :cond_0
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/bme;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;->mr()V

    :cond_1
    return-void
.end method
