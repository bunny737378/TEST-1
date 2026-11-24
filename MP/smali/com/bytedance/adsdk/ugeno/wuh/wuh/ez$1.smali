.class Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->ez(Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;)Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez$1;->ez:Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;->wuh(Lcom/bytedance/adsdk/ugeno/wuh/wuh/ez;)Landroid/view/Choreographer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
