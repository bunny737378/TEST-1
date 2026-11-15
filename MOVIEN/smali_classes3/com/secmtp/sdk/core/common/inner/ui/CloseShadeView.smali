.class public Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Z

.field private mu:Landroid/view/View$OnClickListener;

.field private mv:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mm:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private mm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private mm(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu()V

    :goto_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu()V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu()V

    :goto_0
    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private mn()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    .line 2
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu()V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mv:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private mu()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mn:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mu:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;->mv:Landroid/view/View$OnTouchListener;

    .line 3
    .line 4
    new-instance p1, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/CloseShadeView;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    return-void
.end method
