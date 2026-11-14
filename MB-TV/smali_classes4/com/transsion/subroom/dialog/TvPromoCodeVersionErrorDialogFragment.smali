.class public final Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;
.super Lcom/transsion/baseui/dialog/BaseDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/dialog/BaseDialogFragment<",
        "Lhk/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;",
        "Lcom/transsion/baseui/dialog/BaseDialogFragment;",
        "Lhk/h;",
        "<init>",
        "()V",
        "Lqm/p;",
        "X",
        "W",
        "I",
        "H",
        "Landroid/view/Window;",
        "window",
        "J",
        "(Landroid/view/Window;)V",
        "",
        "D",
        "()Z",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "onDestroyView",
        "Landroid/view/View;",
        "u",
        "Landroid/view/View;",
        "pageDimOverlay",
        "v",
        "Z",
        "hasRequestedInitialFocus",
        "w",
        "a",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$a;


# instance fields
.field public u:Landroid/view/View;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->w:Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$1;->INSTANCE:Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment$1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;-><init>(Ldn/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->T(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->V(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->U(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final T(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final U(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->F()Lv4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lhk/h;

    .line 19
    .line 20
    iget-object p0, p0, Lhk/h;->b:Lcom/noober/background/view/BLTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public static final V(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v3, p0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->u:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method private final X()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/transsion/subroom/dialog/TvPromoCodeDialogFragment;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/transsion/subroom/dialog/TvPromoCodeDialogFragment;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_3
    if-nez v2, :cond_4

    .line 34
    .line 35
    return-void

    .line 36
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/view/View;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    .line 49
    .line 50
    sget v4, Lcom/transsion/baseui/R$color;->black_75:I

    .line 51
    .line 52
    invoke-static {v0, v4}, Lb1/b;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget v5, Lcom/transsion/subroom/R$dimen;->tv_settings_promo_code_dialog_corner:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lcom/transsion/subroom/R$dimen;->tv_settings_promo_code_dialog_width:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v4, Lcom/transsion/subroom/R$dimen;->tv_settings_promo_code_dialog_height:I

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v4, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->u:Landroid/view/View;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->o()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lik/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lik/v;-><init>(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->v:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->F()Lv4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lhk/h;

    .line 28
    .line 29
    iget-object v0, v0, Lhk/h;->b:Lcom/noober/background/view/BLTextView;

    .line 30
    .line 31
    new-instance v1, Lik/w;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lik/w;-><init>(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->F()Lv4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhk/h;

    .line 10
    .line 11
    iget-object v0, v0, Lhk/h;->b:Lcom/noober/background/view/BLTextView;

    .line 12
    .line 13
    new-instance v1, Lik/u;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lik/u;-><init>(Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public J(Landroid/view/Window;)V
    .locals 4

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->J(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/transsion/subroom/R$dimen;->tv_settings_promo_code_version_error_dialog_width:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/transsion/subroom/R$dimen;->tv_settings_promo_code_version_error_dialog_height:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 57
    .line 58
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    and-int/lit8 v3, v3, -0x3

    .line 61
    .line 62
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->X()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->W()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/transsion/subroom/dialog/TvPromoCodeVersionErrorDialogFragment;->W()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "promo_code_version_error_dismissed"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
