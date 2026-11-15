.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;
.source "SourceFile"


# instance fields
.field public B:Ljava/util/List;

.field public C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getLayoutParamsByOrientation()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->pause()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->getLayoutParamsByOrientation()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->B:Ljava/util/List;

    .line 4
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->setBitmapResources(Ljava/util/List;)V

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->B:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->C:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketAnimatorView;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/RedPacketAnimPlayerView;->B:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseMainAnimPlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 6
    return-void
.end method
