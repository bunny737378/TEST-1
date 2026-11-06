.class public final Lcom/transsion/rewardscenter/ui/RewardsCenterFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;->u1(Lcom/transsion/rewardscenterapi/Lottery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;


# direct methods
.method constructor <init>(Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment$c;->a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

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
    const-string p1, "model"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "dataSource"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment$c;->a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    .line 18
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lzo/d;

    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p1, Lzo/d;->g:Landroidx/cardview/widget/CardView;

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 38
    const/4 p4, -0x2

    .line 39
    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    const-string p1, "banner"

    .line 48
    invoke-static {p1}, Lcom/transsion/rewardscenter/utils/q;->b(Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_1
    return p2
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 6

    .line 1
    const-string p1, "target"

    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment$c;->a:Lcom/transsion/rewardscenter/ui/RewardsCenterFragment;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzo/d;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p1, Lzo/d;->g:Landroidx/cardview/widget/CardView;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 23
    :cond_0
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v1, "RewardsCenter"

    .line 29
    const-string v2, "--> banner image load failed"

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/transsion/rewardscenter/ui/RewardsCenterFragment$c;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
