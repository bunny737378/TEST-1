.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;->createView(Landroid/content/Context;)Lcom/lynx/xelement/input/LynxEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMIsSettingInputType$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxUIBaseInput;->afterTextDidChanged(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMShouldSuppressInputEvent$p(Lcom/lynx/xelement/input/LynxUIBaseInput;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$createView$editText$1$3;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, -0x1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v2

    .line 61
    :goto_0
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3, v1, v2}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$recordInputValue(Lcom/lynx/xelement/input/LynxUIBaseInput;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "input"

    .line 105
    .line 106
    invoke-direct {v4, v5, v6}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "value"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v5, "selectionStart"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "selectionEnd"

    .line 132
    .line 133
    invoke-virtual {v4, v2, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/lynx/xelement/input/LynxUIBaseInput;->access$getMView$p$s-1453334866(Lcom/lynx/xelement/input/LynxUIBaseInput;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/lynx/xelement/input/LynxEditTextView;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/lynx/xelement/input/LynxEditText;->inputConnection()Lcom/lynx/xelement/input/LynxInputConnectionWrapper;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/input/LynxInputConnectionWrapper;->hasComposingText(Landroid/text/Spannable;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 p1, 0x0

    .line 160
    :goto_1
    const-string v0, "isComposing"

    .line 161
    .line 162
    invoke-virtual {v4, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
