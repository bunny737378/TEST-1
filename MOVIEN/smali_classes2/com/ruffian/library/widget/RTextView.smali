.class public Lcom/ruffian/library/widget/RTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lcom/ruffian/library/widget/iface/RHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/ruffian/library/widget/iface/RHelper<",
        "Lcom/ruffian/library/widget/helper/RTextViewHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/ruffian/library/widget/helper/RTextViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ruffian/library/widget/RTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Lcom/ruffian/library/widget/helper/RTextViewHelper;

    invoke-direct {v0, p1, p0, p2}, Lcom/ruffian/library/widget/helper/RTextViewHelper;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/ruffian/library/widget/RTextView;->b:Lcom/ruffian/library/widget/helper/RTextViewHelper;

    return-void
.end method


# virtual methods
.method public bridge synthetic getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RTextView;->getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;

    move-result-object v0

    return-object v0
.end method

.method public getHelper()Lcom/ruffian/library/widget/helper/RTextViewHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->b:Lcom/ruffian/library/widget/helper/RTextViewHelper;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ruffian/library/widget/RTextView;->b:Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->D()V

    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->b:Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->M(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->b:Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->P(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ruffian/library/widget/RTextView;->b:Lcom/ruffian/library/widget/helper/RTextViewHelper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/ruffian/library/widget/helper/RTextViewHelper;->X(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    return-void
.end method
