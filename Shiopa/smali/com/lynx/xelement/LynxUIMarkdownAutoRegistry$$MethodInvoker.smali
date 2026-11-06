.class public Lcom/lynx/xelement/LynxUIMarkdownAutoRegistry$$MethodInvoker;
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
        "Lcom/lynx/xelement/LynxUIMarkdownAutoRegistry;",
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
    check-cast p1, Lcom/lynx/xelement/LynxUIMarkdownAutoRegistry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/xelement/LynxUIMarkdownAutoRegistry$$MethodInvoker;->invoke(Lcom/lynx/xelement/LynxUIMarkdownAutoRegistry;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method

.method public invoke(Lcom/lynx/xelement/LynxUIMarkdownAutoRegistry;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    const-string v2, "getContent"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "scrollIntoView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "requestAccessibilityFocus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "requestUIInfo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "resumeAnimation"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "getTextBoundingRect"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "fetchAccessibilityTargets"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "getImages"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "takeScreenshot"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "setTextSelection"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "getSelectedText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "boundingClientRect"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "innerText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    move v1, v0

    goto :goto_0

    :sswitch_d
    const-string v2, "pauseAnimation"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v2, "getParseResult"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v2, "clearStatus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
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
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getContent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

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
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->resumeAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getTextBoundingRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getImages(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 12
    :pswitch_8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 13
    :pswitch_9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->setTextSelection(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 14
    :pswitch_a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getSelectedText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 15
    :pswitch_b
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 16
    :pswitch_c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 17
    :pswitch_d
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->pauseAnimation(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 18
    :pswitch_e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->getParseResult(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 19
    :pswitch_f
    invoke-virtual {p1, p3, p4}, Lcom/lynx/xelement/markdown/LynxUIMarkdown;->clearStatus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5e883b61 -> :sswitch_f
        -0x511efc86 -> :sswitch_e
        -0x4d4e95d2 -> :sswitch_d
        -0x1f78135d -> :sswitch_c
        -0x154df6ed -> :sswitch_b
        -0x7a08722 -> :sswitch_a
        -0x5af0e63 -> :sswitch_9
        0xb9ed94d -> :sswitch_8
        0x1e71a56e -> :sswitch_7
        0x2942bdae -> :sswitch_6
        0x32b106eb -> :sswitch_5
        0x49b955d7 -> :sswitch_4
        0x54a004b1 -> :sswitch_3
        0x6e340d19 -> :sswitch_2
        0x71c71312 -> :sswitch_1
        0x76847043 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
