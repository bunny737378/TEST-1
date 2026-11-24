.class public final Lke0;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lke0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lke0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lke0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lke0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    if-le p3, p4, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p5, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    new-instance p6, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-boolean p7, Lde8;->a:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    const/4 p8, 0x0

    .line 47
    if-eq p7, p4, :cond_0

    .line 48
    .line 49
    move p4, p8

    .line 50
    :cond_0
    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->O:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const p0, 0x7f070029

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const p7, 0x7f07002a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    add-int p8, p3, p0

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    iget p0, p6, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    if-eqz p4, :cond_2

    .line 80
    .line 81
    neg-int p0, p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    add-int/2addr p0, p8

    .line 84
    sub-int p0, p5, p0

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    add-int/2addr p0, p2

    .line 96
    iget p2, p6, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr p0, p2

    .line 99
    add-int/2addr p0, p8

    .line 100
    sub-int/2addr p0, p5

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :pswitch_0
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
