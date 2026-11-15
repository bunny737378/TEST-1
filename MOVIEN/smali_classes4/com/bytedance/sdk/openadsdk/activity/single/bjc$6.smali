.class Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;Lcom/bytedance/sdk/openadsdk/activity/single/feh$bme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;JLcom/bytedance/sdk/openadsdk/activity/single/cc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$on;-><init>(J)V

    .line 8
    return-void
.end method


# virtual methods
.method public nb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/hkl;->nb:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/feh;->nb(Landroid/app/Activity;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/bjc;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/bjc$6;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/cc;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/bjc;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/bjc;Lcom/bytedance/sdk/openadsdk/activity/single/cc;)V

    .line 19
    return-void
.end method
