.class Lcom/bytedance/sdk/openadsdk/activity/single/agm$hxw;
.super Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/agm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hxw"
.end annotation


# instance fields
.field private final ez:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/agm$egr;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/egr/cg;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/egr/cg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$hxw;->ez:Landroid/widget/TextView;

    .line 14
    .line 15
    const p0, -0x66000001

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    const/high16 p0, 0x41600000    # 14.0f

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    const/16 v1, 0x18

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, p0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-direct {p0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/activity/single/agm;Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/agm$hxw;->ez:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/agm$agm;->hxw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
