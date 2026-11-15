.class public Lcom/mgs/carparking/widgets/SuperViewPager;
.super Lcom/mgs/carparking/widgets/RtlViewPager;
.source "SourceFile"


# instance fields
.field public c:Lcom/mgs/carparking/widgets/ViewPageHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mgs/carparking/widgets/SuperViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/widgets/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/mgs/carparking/widgets/ViewPageHelper;

    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/ViewPageHelper;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/mgs/carparking/widgets/SuperViewPager;->c:Lcom/mgs/carparking/widgets/ViewPageHelper;

    return-void
.end method


# virtual methods
.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/SuperViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/mgs/carparking/widgets/SuperViewPager;->c:Lcom/mgs/carparking/widgets/ViewPageHelper;

    .line 2
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/ViewPageHelper;->b()Lcom/mgs/carparking/widgets/MScroller;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/widgets/RtlViewPager;->getCurrentItem()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/widgets/MScroller;->a(Z)V

    .line 5
    invoke-super {p0, p1, p2}, Lcom/mgs/carparking/widgets/RtlViewPager;->setCurrentItem(IZ)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/widgets/MScroller;->a(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/widgets/MScroller;->a(Z)V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/mgs/carparking/widgets/RtlViewPager;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method
