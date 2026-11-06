.class public final Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->i0(Lcom/transsion/shorttv_pugc/ShorttvModel$UGCVideo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;


# direct methods
.method constructor <init>(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 1
    const-string p3, "resource"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "model"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "dataSource"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 18
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    .line 20
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getTAG$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p3, "onResourceReady  "

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 8
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    .line 10
    invoke-static {p1}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;->access$getTAG$p(Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;->a:Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "onLoadFailed  "

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/shorttv_pugc/ui/widget/ShortTvVideoItemView$e;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
