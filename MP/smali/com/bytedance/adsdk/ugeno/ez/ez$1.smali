.class Lcom/bytedance/adsdk/ugeno/ez/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/ez/ez;->agm()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/view/View;

.field final synthetic hxw:Lcom/bytedance/adsdk/ugeno/ez/ez;

.field final synthetic wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ez/ez;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->hxw:Lcom/bytedance/adsdk/ugeno/ez/ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->ez:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->ez:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->ez:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->ez:Landroid/view/View;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;->ez:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lcom/bytedance/adsdk/ugeno/ez/agm;->ez(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->ez:Landroid/view/View;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/ez$1;->wuh:Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ez/hxw$ez;->wuh:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/bytedance/adsdk/ugeno/ez/agm;->ez(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
