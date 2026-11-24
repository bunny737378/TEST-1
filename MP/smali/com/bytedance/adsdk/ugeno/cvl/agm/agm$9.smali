.class Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->qva()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$9;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm$9;->ez:Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;->gb(Lcom/bytedance/adsdk/ugeno/cvl/agm/agm;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/cvl/agm/wuh;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljy7;->r(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljy7;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljy7;->z(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
