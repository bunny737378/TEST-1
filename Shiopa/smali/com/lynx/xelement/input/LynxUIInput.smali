.class public Lcom/lynx/xelement/input/LynxUIInput;
.super Lcom/lynx/xelement/input/LynxUIBaseInput;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/input/LynxUIInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method private static final createView$lambda-1$lambda-0(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    if-eq p2, p1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->onConfirm()V

    .line 26
    .line 27
    .line 28
    if-eq p2, p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMHoldKeyboard()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 p3, 0x1

    .line 53
    :cond_3
    :goto_0
    return p3
.end method

.method public static synthetic i(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIInput;->createView$lambda-1$lambda-0(Lcom/lynx/xelement/input/LynxUIInput;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 13
    .line 14
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-static {p1, v0}, Lcom/lynx/tasm/behavior/shadow/text/a;->i(Lcom/lynx/xelement/input/LynxEditTextView;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getReadonlyInputFilter()Landroid/text/InputFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getInputValueRegexFilter()Landroid/text/InputFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIInput;->isSingleLineConfiguredByTheme()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    const/16 v0, 0x10

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    new-instance v0, Lcom/lynx/xelement/input/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lynx/xelement/input/d;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1
.end method

.method public customTextAlignSetting(I)I
    .locals 0

    const/16 p1, 0x10

    return p1
.end method

.method public isSingleLineConfiguredByTheme()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onNodeReady()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj/u;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    const-string v3, "mView"

    .line 24
    .line 25
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Landroid/widget/EditText;

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUIInput;->triggerUpdateLayout(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public triggerUpdateLayout(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mView.hint"

    .line 15
    .line 16
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    const-string v3, "mView"

    .line 22
    .line 23
    invoke-static {v2, v3}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Landroid/widget/EditText;

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    instance-of v2, v1, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v0, p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p1, v0

    .line 63
    :goto_0
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->updateHeightIfNeeded(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
