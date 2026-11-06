.class public final Lcom/lynx/xelement/input/LynxInputConnectionWrapper;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;
    }
.end annotation


# instance fields
.field private mBackspaceListener:Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

.field private mEditTextRelated:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "editText"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->mEditTextRelated:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LN4/h;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;->onBackspace()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hasComposingText(Landroid/text/Spannable;)Z
    .locals 2

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final removeBackspaceListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 3
    .line 4
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x43

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LN4/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;->onBackspace()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final setBackspaceListener(Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->mBackspaceListener:Lcom/lynx/xelement/input/LynxInputConnectionWrapper$BackspaceListener;

    .line 2
    .line 3
    return-void
.end method

.method public setComposingRegion(II)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingRegion(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
