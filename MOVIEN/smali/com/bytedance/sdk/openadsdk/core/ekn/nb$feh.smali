.class Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/gl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feh"
.end annotation


# instance fields
.field private final bjc:I

.field private final feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

.field private final hkl:I

.field private final nb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/ekn/nb;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->nb:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 13
    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->hkl:I

    .line 15
    .line 16
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->bjc:I

    .line 17
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->nb:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;

    const-string v2, "load_draw_img"

    invoke-direct {p1, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, [B

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->bme()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt p1, v2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 8
    check-cast v1, [B

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/nb;[BLandroid/widget/ImageView;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 9
    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->hkl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->bjc:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/nb;Landroid/widget/ImageView;[BII)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 10
    move-object v2, v1

    check-cast v2, [B

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;->nb([B)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->feh:Lcom/bytedance/sdk/openadsdk/core/ekn/nb;

    .line 11
    check-cast v1, [B

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->hkl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->bjc:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb;->nb(Lcom/bytedance/sdk/openadsdk/core/ekn/nb;Landroid/widget/ImageView;[BII)V

    return-void

    .line 12
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->hkl:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->bjc:I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->hkl:I

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->bjc:I

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 13
    new-instance v2, Lcom/bytedance/sdk/component/bme/feh/hkl/on;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fn/bjc;->feh()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb(Z)Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/bme$nb;->nb()Lcom/bytedance/sdk/component/bme/feh/hkl/bme;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/bme/feh/hkl/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bme/bz;)V

    .line 14
    check-cast v1, [B

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/feh/feh;->nb([BLcom/bytedance/sdk/component/bme/feh/hkl/on;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$2;

    const-string v2, "load_static_img"

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    instance-of p1, v1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_7

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$3;

    const-string/jumbo v2, "ug_load_bitmap"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-void

    :goto_0
    const-string v0, "ImageLoaderProvider"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tq;->hkl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
