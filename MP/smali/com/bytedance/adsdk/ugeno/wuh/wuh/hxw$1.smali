.class Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/hxw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
