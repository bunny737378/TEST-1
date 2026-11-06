.class public final Lcom/transsion/ad/test/ad_example/v;
.super Lcom/transsion/ad/bidding/base/u;
.source "source.java"


# instance fields
.field private final b:Lth/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/base/u;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Lth/y;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lth/y;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "inflate(...)"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 3
    iget-object v0, v0, Lth/y;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 3
    iget-object v0, v0, Lth/y;->e:Landroid/widget/TextView;

    .line 5
    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 3
    iget-object v0, v0, Lth/y;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    const-string v1, "nativeAdIcon"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public g()Lcom/cloud/hisavana/sdk/api/view/MediaView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 3
    iget-object v0, v0, Lth/y;->g:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    .line 5
    const-string v1, "nativeAdMedia"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public h()Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 3
    invoke-virtual {v0}, Lth/y;->b()Landroidx/cardview/widget/CardView;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getRoot(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/v;->b:Lth/y;

    .line 3
    iget-object v0, v0, Lth/y;->i:Landroid/widget/TextView;

    .line 5
    return-object v0
.end method
