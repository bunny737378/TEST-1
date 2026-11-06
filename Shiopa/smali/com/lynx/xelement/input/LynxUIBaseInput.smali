.class public Lcom/lynx/xelement/input/LynxUIBaseInput;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;,
        Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/lynx/xelement/input/LynxEditTextView;",
        ">;",
        "Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;

.field public static final TYPE_DIGIT:Ljava/lang/String; = "digit"

.field public static final TYPE_EMAIL:Ljava/lang/String; = "email"

.field public static final TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final TYPE_PASSWORD:Ljava/lang/String; = "password"

.field public static final TYPE_TEL:Ljava/lang/String; = "tel"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final UNDEFINED_FLOAT:F = 1.4E-45f

.field public static final UNDEFINED_INT:I = -0x80000000


# instance fields
.field private inputValueRegexFilter:Landroid/text/InputFilter;

.field private mAvoidKeyboardInLynxView:Z

.field private mAvoidKeyboardSpacingInLynxView:F

.field private mConfirmEnter:Z

.field private mDefaultValueConsumed:Z

.field private mFontFamilyName:Ljava/lang/String;

.field private mFontStyle:I

.field private mFontWeight:I

.field private mHoldKeyboard:Z

.field private mInputFilterRegex:Ljava/lang/String;

.field private mIsSettingInputType:Z

.field private mKeyboardEventObserverAdded:Z

.field private mLineSpacing:F

.field private mPlaceholder:Ljava/lang/String;

.field private mPlaceholderFontColor:I

.field private mPlaceholderFontFamilyName:Ljava/lang/String;

.field private mPlaceholderFontSize:F

.field private mPlaceholderFontStyle:I

.field private mPlaceholderFontWeight:I

.field private mReadonly:Z

.field private mShouldSuppressInputEvent:Z

.field private mSoftInputModeStateStash:I

.field private mUseCustomKeyboard:Z

.field private maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

.field private readonlyInputFilter:Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/input/LynxUIBaseInput;->Companion:Lcom/lynx/xelement/input/LynxUIBaseInput$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    const/16 p1, 0x190

    .line 2
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 4
    iput p2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 5
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontStyle:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontSize:F

    .line 7
    const-string p1, "#3c433c4c"

    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontColor:I

    .line 8
    new-instance p1, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;

    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->readonlyInputFilter:Landroid/text/InputFilter;

    .line 9
    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const p2, 0x7fffffff

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 10
    new-instance p1, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;

    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$inputValueRegexFilter$1;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->inputValueRegexFilter:Landroid/text/InputFilter;

    return-void
.end method

.method public static synthetic a(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView$lambda-2$lambda-1(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getMInputFilterRegex$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mInputFilterRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIsSettingInputType$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMReadonly$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mReadonly:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMShouldSuppressInputEvent$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$recordInputValue(Lcom/lynx/xelement/input/LynxUIBaseInput;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxUIBaseInput;->recordInputValue(Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->keyboardWillHide$lambda-20(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    return-void
.end method

.method private static final blur$lambda-13(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doBlur(Lcom/lynx/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final createView$lambda-2$lambda-1(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;Landroid/view/View;Z)V
    .locals 3

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->showSoftInput()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const-string v2, "focus"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v2, "blur"

    .line 43
    .line 44
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lj/u;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    const-string v1, "value"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->EnsureEventDispatcher()V

    .line 78
    .line 79
    .line 80
    :goto_2
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "x-overlay-ng"

    .line 87
    .line 88
    invoke-static {p2, p3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "overlay"

    .line 99
    .line 100
    invoke-static {p2, p3}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->setFocusedUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-void
.end method

.method public static synthetic d(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->keyboardWillHide$lambda-20$lambda-19$lambda-18(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    return-void
.end method

.method private final doBlur(Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->hideSoftInput()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private final doFocus(Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->hideSoftInput()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->showSoftInput()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "fail to show keyboard"

    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "fail to focus"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method

.method private final ensureKeyboardEventStarted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mKeyboardEventObserverAdded:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->addKeyboardEventObserver(Lcom/lynx/tasm/behavior/KeyboardEvent$KeyboardEventObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mKeyboardEventObserverAdded:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/KeyboardEvent;->start()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private static final focus$lambda-12(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->focus$lambda-12(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public static synthetic h(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur$lambda-13(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method private final hideSoftInput()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final keyboardWillHide$lambda-20(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/lynx/xelement/input/a;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/lynx/xelement/input/a;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardWillHideForOwner(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final keyboardWillHide$lambda-20$lambda-19$lambda-18(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-string v2, "keyboardheightchange"

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final recordInputValue(Ljava/lang/String;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->isRecordingEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->inst()Lcom/lynx/tasm/recording/LynxFrameRecorder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    move v6, p3

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/recording/LynxFrameRecorder;->recordInputValue(IILjava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final replaceText(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj/u;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private final showSoftInput()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setFont()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFont()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 27
    .line 28
    iget-boolean v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 29
    .line 30
    iget v5, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/KeyboardEvent;->avoidKeyboardPropsDidChangeForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    if-lt p1, v0, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 61
    .line 62
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 74
    .line 75
    float-to-int v0, v0

    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 82
    .line 83
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/a;->i(Lcom/lynx/xelement/input/LynxEditTextView;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public afterTextDidChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxEditText;->getMHasDrawn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doBlur(Lcom/lynx/react/bridge/Callback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/lynx/xelement/input/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lcom/lynx/xelement/input/c;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "14px"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 3
    new-instance v0, Lcom/lynx/xelement/input/LynxEditTextView;

    invoke-static {p1}, LN4/h;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/lynx/xelement/input/LynxEditTextView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcom/lynx/xelement/input/b;

    invoke-direct {p1, p0, v0}, Lcom/lynx/xelement/input/b;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/xelement/input/LynxEditTextView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    new-instance p1, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;

    invoke-direct {p1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$2;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxEditText;->setOnAttachedToWindowListener(Lcom/lynx/xelement/input/LynxEditText$OnAttachedListener;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 8
    new-instance v1, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;

    invoke-direct {v1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v1, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;

    invoke-direct {v1, p0}, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$4;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V

    invoke-virtual {v0, v1}, Lcom/lynx/xelement/input/LynxEditTextView;->setOnSelectionChangeListener(Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V

    .line 10
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method public customTextAlignSetting(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final focus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/lynx/xelement/input/LynxEditText;->getMHasDrawn()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->doFocus(Lcom/lynx/react/bridge/Callback;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 18
    .line 19
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/lynx/xelement/input/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lcom/lynx/xelement/input/c;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;Lcom/lynx/react/bridge/Callback;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final getInputValueRegexFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->inputValueRegexFilter:Landroid/text/InputFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMConfirmEnter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mConfirmEnter:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMHoldKeyboard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxLengthInputFilter()Landroid/text/InputFilter$LengthFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadonlyInputFilter()Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->readonlyInputFilter:Landroid/text/InputFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj/u;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/lynx/xelement/input/LynxEditText;->inputConnection()Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v0

    .line 31
    :goto_0
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj/u;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj/u;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v2, ""

    .line 60
    .line 61
    :goto_1
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 62
    .line 63
    check-cast v3, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, -0x1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 73
    .line 74
    check-cast v3, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v4

    .line 82
    :goto_2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 83
    .line 84
    check-cast v5, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast v4, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_3
    const-string v5, "value"

    .line 101
    .line 102
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "selectionStart"

    .line 110
    .line 111
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "selectionEnd"

    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "isComposing"

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public isFocusable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTextArea()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyboardWillHide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    new-instance v1, Lcom/lynx/xelement/input/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/lynx/xelement/input/a;-><init>(Lcom/lynx/xelement/input/LynxUIBaseInput;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public keyboardWillShow(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 26
    .line 27
    iget v6, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v7, p1

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/lynx/tasm/behavior/KeyboardEvent;->keyboardWillShowForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZFI)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const-string v3, "keyboardheightchange"

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "height"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final onConfirm()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "confirm"

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 23
    .line 24
    invoke-virtual {v2}, Lj/u;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    const-string v3, "value"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onFocusChanged(ZZ)V
    .locals 0

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->showSoftInput()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->hideSoftInput()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 29
    .line 30
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    .line 31
    .line 32
    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    .line 33
    .line 34
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    .line 35
    .line 36
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxView()Lcom/lynx/tasm/LynxView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/lynx/tasm/LynxView;->getKeyboardEvent()Lcom/lynx/tasm/behavior/KeyboardEvent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 54
    .line 55
    iget-boolean v5, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 56
    .line 57
    iget v6, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/lynx/tasm/behavior/KeyboardEvent;->inputDidLayoutForOwner(Ljava/lang/Object;Landroid/view/View;Landroid/view/View;ZF)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public onNodeReady()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mDefaultValueConsumed:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAvoidKeyboard(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "avoid-keyboard"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardInLynxView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAvoidKeyboardSpacing(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "avoid-keyboard-spacing"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mAvoidKeyboardSpacingInLynxView:F

    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setConfirmEnter(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-enter"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mConfirmEnter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfirmType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "confirm-type"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->isTextArea()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 26
    .line 27
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 36
    .line 37
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 47
    .line 48
    :cond_0
    const-string v0, "done"

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sparse-switch v1, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v0, "send"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 71
    .line 72
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_1
    const-string v0, "next"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string v0, "go"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 123
    .line 124
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_4
    const-string v0, "search"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_4
        0xce8 -> :sswitch_3
        0x2f2382 -> :sswitch_2
        0x338af3 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setCursorColor(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "caret-color"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/lynx/tasm/rendernode/compat/a;->b(Lcom/lynx/xelement/input/LynxEditTextView;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 27
    .line 28
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/lynx/tasm/rendernode/compat/a;->r(Lcom/lynx/xelement/input/LynxEditTextView;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final setDefaultValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "default-value"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mDefaultValueConsumed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj/u;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0, p1}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->replaceText(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 41
    .line 42
    return-void
.end method

.method public final setDisable(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 22
    .line 23
    xor-int/lit8 v1, p1, 0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 26
    .line 27
    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->userInteractionEnabled:Z

    .line 31
    .line 32
    return-void
.end method

.method public setFont()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 11
    .line 12
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    :cond_1
    iget v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v2, 0x1d

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lcom/lynx/tasm/behavior/shadow/text/a;->a(Landroid/graphics/Typeface;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 72
    .line 73
    if-eq v1, v2, :cond_5

    .line 74
    .line 75
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-ne v1, v4, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v1, v3

    .line 83
    :goto_1
    invoke-static {v0, v2, v1}, LA/c;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 97
    .line 98
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setFontColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1000000
        name = "color"
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 49
    .line 50
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "font-family"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public setFontStyle(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-style"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :cond_1
    :goto_0
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 13
    .line 14
    return-void
.end method

.method public final setFontWeight(Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "font-weight"
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    mul-int/lit8 p1, p1, 0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x2bc

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p1, 0x190

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final setHoldKeyboard(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "hold-keyboard"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInputFilter(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "input-filter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mInputFilterRegex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputType(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

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
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 11
    .line 12
    const-string v2, "text"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "password"

    .line 24
    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 40
    .line 41
    const/16 v2, 0x80

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v1, "email"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 57
    .line 58
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v1, "digit"

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 78
    .line 79
    const/16 v2, 0x2002

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 93
    .line 94
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_4
    const-string v1, "tel"

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 110
    .line 111
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_5
    const-string v1, "number"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 128
    .line 129
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 136
    .line 137
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v5}, LN4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 150
    .line 151
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 162
    .line 163
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 164
    .line 165
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 173
    .line 174
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 180
    .line 181
    move-object v1, p1

    .line 182
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 183
    .line 184
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const/high16 v2, 0x80000

    .line 191
    .line 192
    or-int/2addr p1, v2

    .line 193
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->isTextArea()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 204
    .line 205
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 211
    .line 212
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mIsSettingInputType:Z

    .line 218
    .line 219
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_5
        0x1c01b -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5b2792d -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x4889ba9b -> :sswitch_0
    .end sparse-switch
.end method

.method public final setInputValueRegexFilter(Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->inputValueRegexFilter:Landroid/text/InputFilter;

    .line 7
    .line 8
    return-void
.end method

.method public final setIsReadOnly(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "readonly"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mReadonly:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyBoardFullscreenMode(Z)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "android-fullscreen-mode"
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 7
    .line 8
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 v1, 0x12000000

    .line 15
    .line 16
    or-int/2addr p1, v1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 25
    .line 26
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getImeOptions()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v1, -0x12000001

    .line 33
    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final setLetterSpacing(F)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "letter-spacing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 19
    .line 20
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-float/2addr p1, v0

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final setLineHeight(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 0.0f
        name = "line-height"
    .end annotation

    return-void
.end method

.method public setLineSpacing(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 9
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "line-spacing"
    .end annotation

    .line 1
    const-string v0, "lineSpacing"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/high16 v7, -0x40800000    # -1.0f

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFLandroid/util/DisplayMetrics;)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Number:Lcom/lynx/react/bridge/ReadableType;

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/lynx/react/bridge/ReadableType;->Int:Lcom/lynx/react/bridge/ReadableType;

    .line 52
    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mLineSpacing:F

    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method public setLynxDirection(I)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x3
        name = "direction"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mLynxDirection:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 13
    .line 14
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final setMConfirmEnter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mConfirmEnter:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMHoldKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mHoldKeyboard:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxLength(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "maxlength"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_1
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "maxLength.asString()"

    .line 41
    .line 42
    invoke-static {p1, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method public final setMaxLengthInputFilter(Landroid/text/InputFilter$LengthFilter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->maxLengthInputFilter:Landroid/text/InputFilter$LengthFilter;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-color"
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const-string p1, "#3c433c"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/lynx/tasm/utils/ColorUtils;->parse(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontColor:I

    .line 52
    .line 53
    return-void
.end method

.method public setPlaceholderFont()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholder:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontWeight:I

    .line 23
    .line 24
    :cond_1
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontStyle:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontStyle:I

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontFamilyName:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mFontFamilyName:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    iget v4, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontSize:F

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    cmpg-float v5, v4, v5

    .line 40
    .line 41
    if-nez v5, :cond_4

    .line 42
    .line 43
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mFontSize:F

    .line 44
    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v2, v3}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    move-object v6, v5

    .line 58
    :goto_0
    if-nez v6, :cond_7

    .line 59
    .line 60
    invoke-static {}, Lcom/lynx/tasm/fontface/FontFaceManager;->getInstance()Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {v6, v7, v1, v3, v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :cond_7
    if-nez v6, :cond_8

    .line 77
    .line 78
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x1d

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-lt v1, v2, :cond_a

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    invoke-static {v6}, Lcom/lynx/tasm/behavior/shadow/text/a;->a(Landroid/graphics/Typeface;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eq v1, v0, :cond_a

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v3, v1, :cond_9

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    move v1, v5

    .line 111
    :goto_2
    invoke-static {v6, v0, v1}, LA/c;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_a
    new-instance v0, Landroid/text/SpannableString;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholder:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 127
    .line 128
    float-to-int v3, v4

    .line 129
    invoke-direct {v2, v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x21

    .line 133
    .line 134
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_b

    .line 138
    .line 139
    new-instance v2, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;

    .line 140
    .line 141
    invoke-direct {v2, v6}, Lcom/lynx/tasm/behavior/shadow/text/FontFamilySpan;-><init>(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    :cond_b
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 148
    .line 149
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 157
    .line 158
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontColor:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-void
.end method

.method public final setPlaceholderFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-family"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontFamilyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceholderFontStyle(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-style"
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    :goto_0
    iput v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontStyle:I

    .line 14
    .line 15
    return-void
.end method

.method public final setPlaceholderTextSize(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.4E-45f
        name = "placeholder-font-size"
    .end annotation

    .line 1
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "placeholder-font-weight"
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lcom/lynx/xelement/input/LynxUIBaseInput$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v1, v2, v1

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x190

    .line 25
    .line 26
    const/16 v3, 0x2bc

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v4, :cond_5

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    if-eq v1, v5, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "bold"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "normal"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_4
    :goto_1
    iput v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v4, :cond_6

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr p1, v4

    .line 86
    mul-int/lit8 v2, p1, 0x64

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v2, v3

    .line 90
    :cond_7
    :goto_2
    iput v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mPlaceholderFontWeight:I

    .line 91
    .line 92
    :goto_3
    return-void
.end method

.method public final setReadonlyInputFilter(Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->readonlyInputFilter:Landroid/text/InputFilter;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string p1, "Param is not a map."

    .line 11
    .line 12
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v1, "selectionStart"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_0
    const-string v2, "selectionEnd"

    .line 36
    .line 37
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move p1, v3

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 50
    .line 51
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lj/u;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 60
    .line 61
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lj/u;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LN4/h;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v2, v3

    .line 76
    :goto_2
    if-eq v2, v3, :cond_7

    .line 77
    .line 78
    if-gt v1, v2, :cond_7

    .line 79
    .line 80
    if-gt p1, v2, :cond_7

    .line 81
    .line 82
    if-ltz v1, :cond_7

    .line 83
    .line 84
    if-gez p1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Success."

    .line 102
    .line 103
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 112
    .line 113
    const-string p1, "Range does not meet expectations."

    .line 114
    .line 115
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public final setShowSoftInputOnFocus(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "show-soft-input-on-focus"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0xf

    .line 28
    .line 29
    iput p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mSoftInputModeStateStash:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 40
    .line 41
    xor-int/lit8 p1, p1, 0xf

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mUseCustomKeyboard:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 71
    .line 72
    xor-int/lit8 p1, p1, 0xf

    .line 73
    .line 74
    iget v1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput;->mSoftInputModeStateStash:I

    .line 75
    .line 76
    or-int/2addr p1, v1

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 92
    .line 93
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->ensureKeyboardEventStarted()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSoftInputMode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-set-soft-input-mode"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unspecified"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "nothing"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x30

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "pan"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "resize"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 49
    .line 50
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/lynx/xelement/input/LynxEditText;->updateInputMode(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final setTextAlign(I)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "text-align"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->customTextAlignSetting(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 25
    .line 26
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 34
    .line 35
    check-cast p1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "Param is not a map."

    .line 11
    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string v0, "value"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    const-string v1, "cursor"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move p1, v3

    .line 50
    :goto_1
    invoke-direct {p0, v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->replaceText(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eq p1, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 56
    .line 57
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final setXPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-color"
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderColor(Lcom/lynx/react/bridge/Dynamic;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setXPlaceholderFontFamily(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-font-family"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontFamily(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setXPlaceholderFontStyle(I)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-font-style"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderFontStyle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setXPlaceholderTextSize(F)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultFloat = 1.4E-45f
        name = "-x-placeholder-font-size"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextSize(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setXPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "-x-placeholder-font-weight"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setPlaceholderTextWeight(Lcom/lynx/react/bridge/Dynamic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public triggerUpdateLayout(I)V
    .locals 0

    return-void
.end method
