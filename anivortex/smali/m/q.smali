.class public abstract Lm/q;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LB0/r;


# instance fields
.field public final g0:LE1/v;

.field public final h0:Lm/C;

.field public final i0:Lf3/s;

.field public final j0:LE0/l;

.field public final k0:Lf3/e;

.field public l0:Lm/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm/K0;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f040173

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lm/J0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LE1/v;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LE1/v;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lm/q;->g0:LE1/v;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, LE1/v;->t(Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lm/C;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lm/C;-><init>(Landroid/widget/TextView;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lm/q;->h0:Lm/C;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lm/C;->d(Landroid/util/AttributeSet;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lm/C;->b()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lf3/s;

    .line 41
    .line 42
    const/16 v1, 0x17

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p1, v1, v2}, Lf3/s;-><init>(IZ)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lf3/s;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p1, p0, Lm/q;->i0:Lf3/s;

    .line 51
    .line 52
    new-instance p1, LE0/l;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lm/q;->j0:LE0/l;

    .line 58
    .line 59
    new-instance p1, Lf3/e;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lf3/e;-><init>(Landroid/widget/EditText;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm/q;->k0:Lf3/e;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Lf3/e;->E(Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1, p2}, Lf3/e;->B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p2, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 101
    .line 102
    .line 103
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 104
    .line 105
    .line 106
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lm/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->l0:Lm/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lm/p;-><init>(Lm/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm/q;->l0:Lm/p;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm/q;->l0:Lm/p;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(LB0/g;)LB0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->j0:LE0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LE0/l;->a(Landroid/view/View;LB0/g;)LB0/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/q;->g0:LE1/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LE1/v;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm/q;->h0:Lm/C;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/C;->b()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le4/K;->d(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->g0:LE1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE1/v;->r()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->g0:LE1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE1/v;->s()Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->h0:Lm/C;

    .line 2
    .line 3
    iget-object v0, v0, Lm/C;->h:Lm/L0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm/L0;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->h0:Lm/C;

    .line 2
    .line 3
    iget-object v0, v0, Lm/C;->h:Lm/L0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lm/L0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/q;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm/q;->i0:Lf3/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lf3/s;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v0}, Lm/w;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0}, Lm/q;->getSuperCaller()Lm/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lm/p;->a:Lm/q;

    .line 33
    .line 34
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm/q;->h0:Lm/C;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p0}, Lm/C;->f(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0}, Lf4/g;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-gt v1, v2, :cond_6

    .line 23
    .line 24
    invoke-static {p0}, LB0/O;->d(Lm/q;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    invoke-static {p1, v2}, LD0/d;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LB1/P;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3, p0}, LB1/P;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x19

    .line 40
    .line 41
    if-lt v1, v3, :cond_0

    .line 42
    .line 43
    new-instance v1, LD0/e;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, LD0/e;-><init>(Landroid/view/inputmethod/InputConnection;LB1/P;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    sget-object v4, LD0/d;->a:[Ljava/lang/String;

    .line 51
    .line 52
    if-lt v1, v3, :cond_1

    .line 53
    .line 54
    invoke-static {p1}, LD0/a;->e(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    :goto_1
    move-object v4, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v3, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    array-length v1, v4

    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    new-instance v1, LD0/f;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LD0/f;-><init>(Landroid/view/inputmethod/InputConnection;LB1/P;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_3
    iget-object v1, p0, Lm/q;->k0:Lf3/e;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1}, Lf3/e;->F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LR0/b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-static {p0}, LB0/O;->d(Lm/q;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ReceiveContent"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    invoke-static {p1, p0, v0}, Lm/v;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, LB0/O;->d(Lm/q;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    const v2, 0x1020022

    .line 14
    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    const v3, 0x1020031

    .line 19
    .line 20
    .line 21
    if-eq p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    new-instance v0, LB0/c;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, LB0/c;-><init>(Landroid/content/ClipData;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, LB0/e;

    .line 62
    .line 63
    invoke-direct {v0}, LB0/e;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, LB0/e;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, LB0/e;->Z:I

    .line 69
    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, LB0/d;->l(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, LB0/d;->b()LB0/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, LB0/O;->f(Landroid/view/View;LB0/g;)LB0/g;

    .line 83
    .line 84
    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/q;->g0:LE1/v;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LE1/v;->u()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/q;->g0:LE1/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE1/v;->v(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/q;->h0:Lm/C;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lm/C;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm/q;->h0:Lm/C;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lm/C;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Le4/K;->e(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->k0:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/e;->J(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->k0:Lf3/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf3/e;->B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->g0:LE1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE1/v;->z(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->g0:LE1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LE1/v;->A(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->h0:Lm/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/C;->j(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm/C;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q;->h0:Lm/C;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm/C;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lm/C;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm/q;->h0:Lm/C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lm/C;->e(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm/q;->i0:Lf3/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lf3/s;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lm/q;->getSuperCaller()Lm/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm/p;->a:Lm/q;

    .line 20
    .line 21
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
