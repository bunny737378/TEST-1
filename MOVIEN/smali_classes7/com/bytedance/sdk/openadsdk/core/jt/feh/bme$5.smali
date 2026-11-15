.class Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/gl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-static {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->nb(Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->bz:Lcom/bytedance/sdk/openadsdk/core/widget/nb;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->auu()I

    move-result p1

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ih;->hkl(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme$5;->feh:Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/jt/feh/bme;->zjn:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    const-string v2, "load_vast_icon_success"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
