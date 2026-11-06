.class Lcom/android/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/toolbox/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 3
    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/h$b;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->a:Z

    .line 5
    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 9
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$1$1;

    .line 11
    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/h$b;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 3
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 11
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->a(Lcom/android/volley/toolbox/NetworkImageView;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 21
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 29
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 39
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->b:Lcom/android/volley/toolbox/NetworkImageView;

    .line 47
    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->c(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    :cond_2
    :goto_0
    return-void
.end method
