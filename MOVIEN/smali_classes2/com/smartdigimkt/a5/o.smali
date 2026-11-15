.class public final Lcom/smartdigimkt/a5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/v6/l;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public final synthetic c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/a5/o;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/a5/o;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 2
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->B:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/a5/n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/a5/n;-><init>(Lcom/smartdigimkt/a5/o;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/f8/c;

    invoke-direct {v2, p2, p1, v0}, Lcom/smartdigimkt/f8/c;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/smartdigimkt/f8/d;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 5
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    iget-object v2, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    .line 8
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    .line 11
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 12
    iget-object v0, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    .line 13
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 14
    iget-object p2, p2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    iget-object v0, p0, Lcom/smartdigimkt/a5/o;->a:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    iget-object v2, p0, Lcom/smartdigimkt/a5/o;->b:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 15
    invoke-interface {p2, p1, v3}, Lcom/smartdigimkt/a5/m;->addMainView(Landroid/graphics/Bitmap;[Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;)V

    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 16
    iget-boolean p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->D:Z

    if-eqz p2, :cond_2

    .line 17
    iput-boolean v1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->D:Z

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;->C:Lcom/smartdigimkt/a5/m;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/smartdigimkt/a5/l;->start()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/smartdigimkt/a5/o;->c:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 20
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40003"

    const-string v2, "Animation render fail"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method
