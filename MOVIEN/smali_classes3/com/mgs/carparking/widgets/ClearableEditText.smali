.class public Lcom/mgs/carparking/widgets/ClearableEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View$OnFocusChangeListener;

.field public c:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/ClearableEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/ClearableEditText;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/ClearableEditText;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$drawable;->home_ico_close:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/widgets/ClearableEditText;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v4

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v5, p1, v1, v0}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    aget-object v1, v0, v1

    .line 37
    .line 38
    aget-object v2, v0, v4

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    :cond_2
    aget-object p1, v0, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v5, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/widgets/ClearableEditText;->b(Z)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/widgets/ClearableEditText;->b(Z)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->b:Landroid/view/View$OnFocusChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 29
    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/widgets/ClearableEditText;->b(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget-object v5, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v1, v5

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-ne p1, v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    return v4

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    move-result v5

    .line 66
    sub-int/2addr v1, v5

    .line 67
    .line 68
    iget-object v5, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 72
    move-result v5

    .line 73
    sub-int/2addr v1, v5

    .line 74
    .line 75
    if-le v0, v1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result p1

    .line 80
    .line 81
    if-ne p1, v4, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    return v4

    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v4, 0x0

    .line 101
    :goto_0
    return v4
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->b:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mgs/carparking/widgets/ClearableEditText;->c:Landroid/view/View$OnTouchListener;

    return-void
.end method
