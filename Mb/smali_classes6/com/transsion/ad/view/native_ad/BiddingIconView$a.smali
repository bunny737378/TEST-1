.class public final Lcom/transsion/ad/view/native_ad/BiddingIconView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/BiddingIconView;->bindIconView(Lcom/transsion/ad/bidding/base/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/ad/view/native_ad/BiddingIconView;


# direct methods
.method constructor <init>(Lcom/transsion/ad/view/native_ad/BiddingIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingIconView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingIconView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    const-string p3, "resource"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "model"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "dataSource"

    .line 13
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/BiddingIconView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingIconView;

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->setAdMaterialShow(Z)V

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 1
    const-string p2, "target"

    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/ad/view/native_ad/BiddingIconView$a;->a:Lcom/transsion/ad/view/native_ad/BiddingIconView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p4, "\u56fe\u7247\u52a0\u8f7d\u5931\u8d25 --> "

    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Lcom/transsion/ad/view/native_ad/BiddingIconView;->access$onShowErrorCallback(Lcom/transsion/ad/view/native_ad/BiddingIconView;Ljava/lang/String;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/ad/view/native_ad/BiddingIconView$a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
