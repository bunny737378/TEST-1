.class public final Lpn/a$c;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/a;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpn/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lpn/a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpn/a$c;->a:Lpn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpn/a$c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lpn/a$c;->a:Lpn/a;

    .line 7
    .line 8
    invoke-static {p2}, Lpn/a;->a(Lpn/a;)Lpn/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lpn/a;->e(Lpn/a;Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lpn/a$c;->b:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpn/a$c;->a:Lpn/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpn/a;->c(Lpn/a;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lpn/a$c;->a:Lpn/a;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lpn/a;->e(Lpn/a;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpn/a$c;->a(Lcom/bumptech/glide/load/resource/gif/GifDrawable;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
