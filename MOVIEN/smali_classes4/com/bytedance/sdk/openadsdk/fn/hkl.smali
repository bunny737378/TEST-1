.class public Lcom/bytedance/sdk/openadsdk/fn/hkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/gl;


# instance fields
.field private final feh:Ljava/lang/String;

.field private hkl:Lcom/bytedance/sdk/component/bme/gl;

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
.method private constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->feh:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private constructor <init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/bme/gl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ImageLoaderToViewWrapper"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->feh:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->hkl:Lcom/bytedance/sdk/component/bme/gl;

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bme/gl;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fn/hkl;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/fn/hkl;-><init>(Landroid/widget/ImageView;)V

    .line 3
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fn/feh;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    return-object p2
.end method

.method public static nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/bme/gl;)Lcom/bytedance/sdk/component/bme/gl;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fn/hkl;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fn/hkl;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/component/bme/gl;)V

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fn/feh;

    invoke-direct {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fn/feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/component/bme/gl;)V

    return-object p2
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/fn/hkl;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void
.end method

.method private nb(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 19
    :cond_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->hkl:Lcom/bytedance/sdk/component/bme/gl;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/fn/hkl$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/fn/hkl$1;-><init>(Lcom/bytedance/sdk/openadsdk/fn/hkl;Landroid/widget/ImageView;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fn/hkl;->hkl:Lcom/bytedance/sdk/component/bme/gl;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/gl;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    return-void

    .line 13
    :cond_1
    instance-of p1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/fn/hkl;->nb(Ljava/lang/Object;Landroid/widget/ImageView;)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->hkl()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/fn/hkl$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/fn/hkl$2;-><init>(Lcom/bytedance/sdk/openadsdk/fn/hkl;Ljava/lang/Object;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method
