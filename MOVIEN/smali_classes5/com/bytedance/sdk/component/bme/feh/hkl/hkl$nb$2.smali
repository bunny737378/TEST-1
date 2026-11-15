.class Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb(Lcom/bytedance/sdk/component/bme/mr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/widget/ImageView;

.field final synthetic hkl:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

.field final synthetic nb:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->hkl:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->nb:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->feh:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->nb:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/a;->a(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->nb:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/load/resource/drawable/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/icm/bjc/a;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->feh:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;->nb:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-void
.end method
