.class Lcom/bytedance/adsdk/ugeno/on/nb$feh;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/on/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "feh"
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/adsdk/ugeno/on/nb;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/on/nb;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/on/nb$feh;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/on/nb$feh;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 2
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/on/nb;->cc(Lcom/bytedance/adsdk/ugeno/on/nb;)I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-super/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/on/nb$feh;->nb:Lcom/bytedance/adsdk/ugeno/on/nb;

    .line 1
    invoke-static {p5}, Lcom/bytedance/adsdk/ugeno/on/nb;->cc(Lcom/bytedance/adsdk/ugeno/on/nb;)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    return-void
.end method
