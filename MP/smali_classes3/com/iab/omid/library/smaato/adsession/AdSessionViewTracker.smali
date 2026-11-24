.class Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;
.super Ljava/lang/Object;


# instance fields
.field private attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private weakTrackedView:Lcom/iab/omid/library/smaato/weakreference/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/smaato/weakreference/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/iab/omid/library/smaato/weakreference/a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/smaato/weakreference/a;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->registerFocusListener(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->unregisterFocusListener(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerFocusListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker$2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker$2;-><init>(Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/iab/omid/library/smaato/internal/i;->c()Lcom/iab/omid/library/smaato/internal/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/iab/omid/library/smaato/internal/i;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private unregisterFocusListener(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->focusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public stopTracking()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/smaato/weakreference/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->unregisterFocusListener(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/smaato/weakreference/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->stopTracking()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/iab/omid/library/smaato/weakreference/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/iab/omid/library/smaato/weakreference/a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->weakTrackedView:Lcom/iab/omid/library/smaato/weakreference/a;

    .line 12
    .line 13
    new-instance v0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker$1;-><init>(Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->attachChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/iab/omid/library/smaato/adsession/AdSessionViewTracker;->registerFocusListener(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
