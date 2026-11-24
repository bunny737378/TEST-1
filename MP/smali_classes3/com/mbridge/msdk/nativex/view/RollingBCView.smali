.class public Lcom/mbridge/msdk/nativex/view/RollingBCView;
.super Ljd8;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private FilpListening:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

.field private isReport:Z

.field private listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

.field private mvinterface:Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljd8;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->isReport:Z

    .line 24
    new-instance p1, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    invoke-direct {p1}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljd8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->isReport:Z

    .line 6
    .line 7
    new-instance p2, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljd8;->setOffscreenPageLimit(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    move v0, p2

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v1, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    const/16 v3, 0xa

    .line 33
    .line 34
    if-le v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->isReport:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->reportRollBC(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->isReport:Z

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :cond_3
    invoke-super {p0, p1, p2}, Ljd8;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setData(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/nativex/adapter/RollingAdapter;->setMvinterface(Lcom/mbridge/msdk/nativex/view/MBNativeRollView$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Ljd8;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    .line 21
    .line 22
    iget-object p4, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 23
    .line 24
    invoke-virtual {p4, p1, p2, p3}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->setCampList(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->FilpListening:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->setFilpListening(Lcom/mbridge/msdk/out/NativeListener$FilpListener;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljd8;->setOnPageChangeListener(Lfd8;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->isReport:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->listenrt:Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/nativex/listener/RollingPagerListenrt;->reportRollBC(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->isReport:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/NegativeArraySizeException;

    .line 55
    .line 56
    const-string p1, "ad date is null or size is 0"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NegativeArraySizeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public setFilpListening(Lcom/mbridge/msdk/out/NativeListener$FilpListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/RollingBCView;->FilpListening:Lcom/mbridge/msdk/out/NativeListener$FilpListener;

    .line 2
    .line 3
    return-void
.end method
