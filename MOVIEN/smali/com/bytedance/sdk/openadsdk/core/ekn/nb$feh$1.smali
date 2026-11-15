.class Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;->nb(Lcom/bytedance/sdk/component/bme/mr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Landroid/widget/ImageView;

.field final synthetic hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;

.field final synthetic nb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;Ljava/lang/String;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->hkl:Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->nb:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->feh:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->nb:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->nb:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->feh:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/nb$feh$1;->nb:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    return-void
.end method
