.class public Lcom/lynx/xelement/input/LynxUITextArea$$MethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/LynxUIMethodInvoker<",
        "Lcom/lynx/xelement/input/LynxUITextArea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/xelement/input/LynxUITextArea;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/input/LynxUITextArea$$MethodInvoker;->invoke(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public invoke(Lcom/lynx/xelement/input/LynxUITextArea;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "getValue"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "scrollIntoView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "requestAccessibilityFocus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "requestUIInfo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "setValue"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "setSelectionRange"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "fetchAccessibilityTargets"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "takeScreenshot"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "focus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_0

    :sswitch_9
    const-string v2, "blur"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "boundingClientRect"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "innerText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->getValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setValue(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->setSelectionRange(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 12
    :pswitch_8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->focus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 13
    :pswitch_9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/input/LynxUIBaseInput;->blur(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 14
    :pswitch_a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 15
    :pswitch_b
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1f78135d -> :sswitch_b
        -0x154df6ed -> :sswitch_a
        0x2e3067 -> :sswitch_9
        0x5d154d8 -> :sswitch_8
        0xb9ed94d -> :sswitch_7
        0x2942bdae -> :sswitch_6
        0x370c2413 -> :sswitch_5
        0x53d8522f -> :sswitch_4
        0x54a004b1 -> :sswitch_3
        0x6e340d19 -> :sswitch_2
        0x71c71312 -> :sswitch_1
        0x754a37bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
