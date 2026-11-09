.class public Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "InfinitePagerAdapter.java"


# static fields
.field public static final INFINITE_SCROLL_LIMIT:I = 0x7e90

.field private static final TAG:Ljava/lang/String; = "InfinitePagerAdapter"


# instance fields
.field private adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;


# direct methods
.method public constructor <init>(Lcom/smarteist/autoimageslider/SliderViewAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 83
    iget-object p2, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x7e90

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getMiddlePosition(I)I
    .locals 2

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f48

    add-int/2addr p1, v0

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {p0, p1}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    return-object v0
.end method

.method public getRealCount()I
    .locals 1

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRealPosition(I)I
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    rem-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 70
    iget-object p2, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {p0, p2}, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->adapter:Lcom/smarteist/autoimageslider/SliderViewAdapter;

    invoke-virtual {v0, p1}, Lcom/smarteist/autoimageslider/SliderViewAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
