.class Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Landroid/graphics/Bitmap;

.field final synthetic wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->ez:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->zm(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->ez:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->dsk(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->wuh:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5;->hxw:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->zqm(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$5$1;->ez:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
