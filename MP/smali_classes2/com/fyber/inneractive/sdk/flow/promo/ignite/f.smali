.class public final Lcom/fyber/inneractive/sdk/flow/promo/ignite/f;
.super Lcom/fyber/inneractive/sdk/flow/promo/c;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/promo/c;-><init>(Lcom/fyber/inneractive/sdk/flow/promo/controller/webview/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lgm8;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2, v0}, Lf27;->x(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lgm8;->D()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v1}, Ldr8;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, Lw91;->a(Landroid/graphics/Insets;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Lw91;->a(Landroid/graphics/Insets;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0}, Lw91;->C(Landroid/graphics/Insets;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1}, Lw91;->C(Landroid/graphics/Insets;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v1}, Lw91;->w(Landroid/graphics/Insets;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v0}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v1}, Lw91;->D(Landroid/graphics/Insets;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    if-ne v2, v1, :cond_0

    .line 74
    .line 75
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    if-ne v4, v1, :cond_0

    .line 78
    .line 79
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    .line 81
    if-ne v3, v1, :cond_0

    .line 82
    .line 83
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_1

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v2, v4, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-object p2
.end method
