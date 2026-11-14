.class public final Lcom/transsion/base/image/blurhash/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aU\u0010\u000c\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0018\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bumptech/glide/RequestBuilder;",
        "Landroid/graphics/drawable/Drawable;",
        "",
        "blurString",
        "",
        "width",
        "height",
        "Lcom/transsion/base/image/blurhash/BlurHash;",
        "blurHash",
        "Lkotlin/Function1;",
        "Lqm/p;",
        "response",
        "b",
        "(Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;IILcom/transsion/base/image/blurhash/BlurHash;Ldn/l;)V",
        "image_psRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/bumptech/glide/RequestBuilder;Ldn/l;Landroid/graphics/drawable/BitmapDrawable;)Lqm/p;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/base/image/blurhash/c;->c(Lcom/bumptech/glide/RequestBuilder;Ldn/l;Landroid/graphics/drawable/BitmapDrawable;)Lqm/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bumptech/glide/RequestBuilder;Ljava/lang/String;IILcom/transsion/base/image/blurhash/BlurHash;Ldn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/transsion/base/image/blurhash/BlurHash;",
            "Ldn/l<",
            "-",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lqm/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blurString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "blurHash"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "response"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/transsion/base/image/blurhash/b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lcom/transsion/base/image/blurhash/b;-><init>(Lcom/bumptech/glide/RequestBuilder;Ldn/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/transsion/base/image/blurhash/BlurHash;->f(Ljava/lang/String;IILdn/l;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final c(Lcom/bumptech/glide/RequestBuilder;Ldn/l;Landroid/graphics/drawable/BitmapDrawable;)Lqm/p;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Ldn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqm/p;->a:Lqm/p;

    .line 13
    .line 14
    return-object p0
.end method
