.class public Lcom/lynx/xelement/input/LynxUITextArea;
.super Lcom/lynx/xelement/input/LynxUIBaseInput;
.source "SourceFile"


# instance fields
.field private confirmEnterFilter:Landroid/text/InputFilter;

.field private mMaxLinesReached:Z

.field private mPreHeight:I

.field private maxHeightInputFilter:Landroid/text/InputFilter;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/input/LynxUITextArea;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mPreHeight:I

    .line 3
    new-instance p1, Lcom/lynx/xelement/input/g;

    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/g;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;)V

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter:Landroid/text/InputFilter;

    return-void
.end method

.method private static final confirmEnterFilter$lambda-0(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUITextArea;->isConfirmEnter()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "\n"

    .line 17
    .line 18
    invoke-static {p0, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

.method private static final createView$lambda-1(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->onConfirm()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUITextArea;->isConfirmEnter()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic i(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUITextArea;->createView$lambda-1(Lcom/lynx/xelement/input/LynxUITextArea;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final isConfirmEnter()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMConfirmEnter()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
.end method

.method public static synthetic j(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/xelement/input/LynxUITextArea;->triggerUpdateLayout$lambda-7(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V

    return-void
.end method

.method public static synthetic l(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/lynx/xelement/input/LynxUITextArea;->setMaxLines$lambda-2(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter$lambda-0(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final maxLinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;III)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p7, v2, :cond_4

    .line 9
    .line 10
    if-lez p7, :cond_4

    .line 11
    .line 12
    if-lt p2, p3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    new-instance v3, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    move p3, v0

    .line 30
    :goto_0
    const/4 v4, 0x1

    .line 31
    if-ge p3, p2, :cond_2

    .line 32
    .line 33
    add-int v5, p3, p2

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    div-int/lit8 v5, v5, 0x2

    .line 37
    .line 38
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v4, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v4, p5, p6, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 51
    .line 52
    const-string v7, "mView"

    .line 53
    .line 54
    invoke-static {v6, v7}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v6, Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v4, v6, v7, v2}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-gt v4, p7, :cond_1

    .line 72
    .line 73
    move p3, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 p2, v5, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-ge p3, p2, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move v4, v0

    .line 86
    :goto_1
    iput-boolean v4, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance p4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    const-string p6, "line"

    .line 105
    .line 106
    invoke-direct {p4, p5, p6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p5, -0x1

    .line 110
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    invoke-virtual {p4, p6, p5}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_4
    :goto_2
    return-object v1
.end method

.method private static final setMaxLines$lambda-2(Lcom/lynx/xelement/input/LynxUITextArea;ILjava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dest"

    .line 12
    .line 13
    invoke-static {p5, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p2

    .line 18
    move v2, p3

    .line 19
    move v3, p4

    .line 20
    move-object v4, p5

    .line 21
    move v5, p6

    .line 22
    move v6, p7

    .line 23
    move v7, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/lynx/xelement/input/LynxUITextArea;->maxLinesFilter(Ljava/lang/CharSequence;IILandroid/text/Spanned;III)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final triggerUpdateLayout$lambda-7(Landroid/text/Layout;ILcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 1

    .line 1
    const-string v0, "$placeholderTextLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Lcom/lynx/xelement/input/LynxUIBaseInputShadowNode;->updateHeightIfNeeded(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->maxHeightInputFilter:Landroid/text/InputFilter;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter:Landroid/text/InputFilter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getInputValueRegexFilter()Landroid/text/InputFilter;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lcom/lynx/xelement/input/LynxUITextArea;->maxHeightInputFilter:Landroid/text/InputFilter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getReadonlyInputFilter()Landroid/text/InputFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v10, 0x5

    .line 34
    new-array v10, v10, [Landroid/text/InputFilter;

    .line 35
    .line 36
    aput-object v5, v10, v4

    .line 37
    .line 38
    aput-object v6, v10, v3

    .line 39
    .line 40
    aput-object v7, v10, v2

    .line 41
    .line 42
    aput-object v8, v10, v1

    .line 43
    .line 44
    aput-object v9, v10, v0

    .line 45
    .line 46
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LB4/k;->a:LB4/k;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/lynx/xelement/input/LynxUITextArea;->confirmEnterFilter:Landroid/text/InputFilter;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getInputValueRegexFilter()Landroid/text/InputFilter;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getReadonlyInputFilter()Landroid/text/InputFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 74
    .line 75
    aput-object v5, v0, v4

    .line 76
    .line 77
    aput-object v6, v0, v3

    .line 78
    .line 79
    aput-object v7, v0, v2

    .line 80
    .line 81
    aput-object v8, v0, v1

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public afterTextDidChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/lynx/xelement/input/LynxInputUtils;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/lynx/xelement/input/LynxInputUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj/u;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    const-string v2, "mView"

    .line 21
    .line 22
    invoke-static {v1, v2}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v3, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mPreHeight:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUITextArea;->triggerUpdateLayout(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mPreHeight:I

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const-string v3, "line"

    .line 78
    .line 79
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v3, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUITextArea;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v1, 0x30

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    new-instance v0, Lcom/lynx/xelement/input/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/lynx/xelement/input/d;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;I)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-object p1
.end method

.method public isTextArea()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNodeReady()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/lynx/xelement/input/LynxUITextArea;->triggerUpdateLayout(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setEnableScrollBar(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-scroll-bar"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 27
    .line 28
    const/16 v0, 0x3e8

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarDefaultDelayBeforeFade(I)V

    .line 31
    .line 32
    .line 33
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1d

    .line 36
    .line 37
    if-lt p1, v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 40
    .line 41
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    const v1, -0x333334

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/lynx/tasm/rendernode/compat/a;->q(Lcom/lynx/xelement/input/LynxEditTextView;Landroid/graphics/drawable/ColorDrawable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final setMaxLines(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x7fffffff
        name = "maxlines"
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->mMaxLinesReached:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Lcom/lynx/xelement/input/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/lynx/xelement/input/f;-><init>(Lcom/lynx/xelement/input/LynxUITextArea;I)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUITextArea;->maxHeightInputFilter:Landroid/text/InputFilter;

    .line 28
    .line 29
    return-void
.end method

.method public triggerUpdateLayout(I)V
    .locals 5

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
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, 0x7fffffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/xelement/input/LynxInputUtils;->getLayoutInEditText(Ljava/lang/CharSequence;Landroid/widget/EditText;II)Landroid/text/Layout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lcom/lynx/xelement/input/e;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, p1, v4, v0}, Lcom/lynx/xelement/input/e;-><init>(IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeAndRunTask(ILcom/lynx/tasm/base/LynxConsumer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
