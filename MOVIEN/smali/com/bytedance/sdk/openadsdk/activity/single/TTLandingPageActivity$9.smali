.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->nb(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->feh:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->uf(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$9;->nb:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/view/View;I)V

    .line 12
    return-void
.end method
