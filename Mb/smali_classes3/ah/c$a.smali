.class public final Lah/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lah/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "getBitmap(...)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v2

    .line 38
    if-lez v1, :cond_2

    .line 40
    if-gtz v2, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v2

    .line 50
    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "createBitmap(...)"

    .line 58
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Landroid/graphics/Canvas;

    .line 63
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 25
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 31
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lah/c$a$a;

    .line 37
    invoke-direct {v0, p2}, Lah/c$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 43
    return-void
.end method
