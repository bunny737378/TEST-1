.class Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/bme/gl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nb"
.end annotation


# instance fields
.field private feh:Lcom/bytedance/sdk/component/bme/gl;

.field final synthetic nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;Lcom/bytedance/sdk/component/bme/gl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->feh:Lcom/bytedance/sdk/component/bme/gl;

    .line 8
    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;)Lcom/bytedance/sdk/component/bme/gl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->feh:Lcom/bytedance/sdk/component/bme/gl;

    return-object p0
.end method

.method private nb(Landroid/widget/ImageView;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x413c0901

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->icm(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public nb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$4;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->feh:Lcom/bytedance/sdk/component/bme/gl;

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/bme/gl;->nb(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/component/bme/mr;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bjc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->bme(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb(Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$1;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$2;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/cc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->uym(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Lcom/bytedance/sdk/component/bme/cc;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/bme/mr;->feh()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/bme/cc;->nb(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bme/mr;->nb(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->cc(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->nb:Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;->on(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb$3;-><init>(Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;Lcom/bytedance/sdk/component/bme/mr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/bme/feh/hkl/hkl$nb;->feh:Lcom/bytedance/sdk/component/bme/gl;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/bme/gl;->nb(Lcom/bytedance/sdk/component/bme/mr;)V

    :cond_4
    return-void
.end method
