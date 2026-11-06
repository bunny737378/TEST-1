.class public final Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "Lth/l;",
        "a",
        "Lth/l;",
        "binding",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lth/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ad_fb"

    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lth/l;->c(Landroid/view/LayoutInflater;)Lth/l;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "binding"

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 22
    move-object p1, v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lth/l;->b()Landroid/widget/FrameLayout;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 32
    if-nez p1, :cond_1

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 37
    move-object p1, v0

    .line 38
    :cond_1
    iget-object p1, p1, Lth/l;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 40
    const-string v2, "MBNativeTestId"

    .line 42
    invoke-virtual {p1, v2}, Lcom/transsion/ad/bidding/base/AbsBiddingBuyOutView;->setSceneId(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 47
    if-nez p1, :cond_2

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 52
    move-object p1, v0

    .line 53
    :cond_2
    iget-object p1, p1, Lth/l;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 55
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->loadAd()V

    .line 58
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 60
    if-nez p1, :cond_3

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 65
    move-object p1, v0

    .line 66
    :cond_3
    iget-object p1, p1, Lth/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    const/16 v4, 0xc8

    .line 76
    if-ge v3, v4, :cond_4

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "\u6211\u662f\u8c01 \u6211\u5728\u54ea\u91cc \u6211\u8981\u5e72\u4ec0\u4e48 "

    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance v3, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity$a;

    .line 103
    invoke-direct {v3, v2}, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity$a;-><init>(Ljava/util/List;)V

    .line 106
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 117
    iget-object p1, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 119
    if-nez p1, :cond_5

    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 124
    move-object p1, v0

    .line 125
    :cond_5
    iget-object p1, p1, Lth/l;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 127
    iget-object v2, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 129
    if-nez v2, :cond_6

    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v0, v2

    .line 136
    :goto_1
    iget-object v0, v0, Lth/l;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    invoke-virtual {p1, v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 141
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/test/ad_example/TestAdIrregularViewActivity;->a:Lth/l;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v0, v0, Lth/l;->b:Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;

    .line 16
    invoke-virtual {v0}, Lcom/transsion/ad/view/native_ad/BiddingFloatingIrregularAnimationView;->onAdViewDestroy()V

    .line 19
    return-void
.end method
