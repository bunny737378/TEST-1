.class Lcom/bytedance/sdk/openadsdk/component/reward/view/feh$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;-><init>(Landroid/content/Context;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

.field final synthetic nb:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh$1;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/view/feh;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh$1;->nb:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v4

    .line 11
    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/feh$1;->nb:I

    .line 13
    int-to-float v5, p1

    .line 14
    move-object v0, p2

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 18
    return-void
.end method
