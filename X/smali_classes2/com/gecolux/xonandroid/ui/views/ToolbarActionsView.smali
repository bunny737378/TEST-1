.class public final Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;
.super Landroid/widget/LinearLayout;
.source "ToolbarActionsView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToolbarActionsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarActionsView.kt\ncom/gecolux/xonandroid/ui/views/ToolbarActionsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,121:1\n1#2:122\n257#3,2:123\n257#3,2:125\n257#3,2:127\n*S KotlinDebug\n*F\n+ 1 ToolbarActionsView.kt\ncom/gecolux/xonandroid/ui/views/ToolbarActionsView\n*L\n99#1:123,2\n100#1:125,2\n101#1:127,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cJ\u000e\u0010 \u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001cJ\u0014\u0010!\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#J\u0014\u0010$\u001a\u00020\u001a2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0#J\u0008\u0010%\u001a\u00020\u0007H\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0007*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "btnCast",
        "Landroid/widget/ImageView;",
        "getBtnCast",
        "()Landroid/widget/ImageView;",
        "btnSearch",
        "getBtnSearch",
        "premiumIndicator",
        "Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;",
        "getPremiumIndicator",
        "()Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;",
        "dp",
        "getDp",
        "(I)I",
        "findFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "setPremium",
        "",
        "isPremium",
        "",
        "showCast",
        "show",
        "showSearch",
        "showPremium",
        "onSearchClick",
        "action",
        "Lkotlin/Function0;",
        "onCastClick",
        "getSelectableBackground",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final btnCast:Landroid/widget/ImageView;

.field private final btnSearch:Landroid/widget/ImageView;

.field private final premiumIndicator:Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;


# direct methods
.method public static synthetic $r8$lambda$6PUE6IMDGDItu_ykRp7B19Mz-To(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->_init_$lambda$3(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8KAETglIG2aOp7NfwN-HpIHMPdU(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->onSearchClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lLeT04eealDwiemgyjaaponJis4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->onCastClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setOrientation(I)V

    const/16 p3, 0x10

    .line 34
    invoke-virtual {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setGravity(I)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setClickable(Z)V

    .line 36
    invoke-virtual {p0, p2}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->setFocusable(Z)V

    .line 38
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    sget p3, Lcom/gecolux/xonandroid/R$id;->btnCast:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setId(I)V

    .line 40
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v1

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v2

    invoke-direct {p3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 41
    invoke-direct {p0, v1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v1

    iput v1, p3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getSelectableBackground()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 44
    sget p3, Lcom/gecolux/xonandroid/R$drawable;->ic_chrome_cast:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p3, 0xa

    .line 45
    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v1

    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v3

    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 47
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 48
    sget v2, Lcom/gecolux/xonandroid/R$string;->todo:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    iput-object p2, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnCast:Landroid/widget/ImageView;

    .line 51
    new-instance v3, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    sget p1, Lcom/gecolux/xonandroid/R$id;->premiumIndicator:I

    invoke-virtual {v3, p1}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->setId(I)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    invoke-virtual {v3, p1}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iput-object v3, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->premiumIndicator:Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;

    .line 59
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    sget v2, Lcom/gecolux/xonandroid/R$id;->btnSearch:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v5

    invoke-direct {p0, v0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v0

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 61
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getSelectableBackground()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 65
    sget p3, Lcom/gecolux/xonandroid/R$drawable;->ic_search:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p3, 0x6

    .line 66
    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v0

    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result v5

    invoke-direct {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getDp(I)I

    move-result p3

    invoke-virtual {p1, v0, v2, v5, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 69
    sget p3, Lcom/gecolux/xonandroid/R$string;->todo:I

    invoke-virtual {v4, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    iput-object p1, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnSearch:Landroid/widget/ImageView;

    .line 72
    move-object p3, p2

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->addView(Landroid/view/View;)V

    .line 73
    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->addView(Landroid/view/View;)V

    .line 74
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->addView(Landroid/view/View;)V

    .line 76
    new-instance p1, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView$$ExternalSyntheticLambda0;

    invoke-direct {p1, v4}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 19
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$3(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 77
    const-string p1, "Coming soon"

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final findFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 86
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0

    .line 87
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "ToolbarActions"

    const-string v1, "FragmentManager not found"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDp(I)I
    .locals 1

    int-to-float p1, p1

    .line 30
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final getSelectableBackground()I
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101045c

    .line 114
    filled-new-array {v1}, [I

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method private static final onCastClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onSearchClick$lambda$0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 105
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBtnCast()Landroid/widget/ImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnCast:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getBtnSearch()Landroid/widget/ImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnSearch:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPremiumIndicator()Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->premiumIndicator:Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;

    return-object v0
.end method

.method public final onCastClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnCast:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onSearchClick(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnSearch:Landroid/widget/ImageView;

    new-instance v1, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPremium(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->premiumIndicator:Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;->setPremium(Z)V

    return-void
.end method

.method public final showCast(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnCast:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 123
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showPremium(Z)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->premiumIndicator:Lcom/gecolux/xonandroid/ui/views/PremiumIndicatorView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 127
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showSearch(Z)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/views/ToolbarActionsView;->btnSearch:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 125
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
