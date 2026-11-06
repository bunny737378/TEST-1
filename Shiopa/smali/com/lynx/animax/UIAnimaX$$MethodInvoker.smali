.class public Lcom/lynx/animax/UIAnimaX$$MethodInvoker;
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
        "Lcom/lynx/animax/UIAnimaX;",
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
.method public invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
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
    const-string v2, "scrollIntoView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "requestAccessibilityFocus"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "subscribeUpdateEvents"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "requestUIInfo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "playSegment"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "fetchAccessibilityTargets"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "unsubscribeUpdateEvents"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "takeScreenshot"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "pause"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "getDuration"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "subscribeUpdateEvent"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "stop"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "seek"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "play"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_e
    const-string v2, "boundingClientRect"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_f
    const-string v2, "unsubscribeUpdateEvent"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_10
    const-string v2, "innerText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_11
    const-string v2, "listenAnimationUpdate"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    move v1, v0

    goto :goto_0

    :sswitch_12
    const-string v2, "resume"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_13
    const-string v2, "getCurrentFrame"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_14
    const-string v2, "isAnimating"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_0

    :cond_14
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
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 9
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 10
    :pswitch_6
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->takeScreenshot(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 12
    :pswitch_8
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 13
    :pswitch_9
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 14
    :pswitch_a
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 15
    :pswitch_b
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 16
    :pswitch_c
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 17
    :pswitch_d
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 18
    :pswitch_e
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 19
    :pswitch_f
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 20
    :pswitch_10
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 21
    :pswitch_11
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 22
    :pswitch_12
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 23
    :pswitch_13
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    goto :goto_1

    .line 24
    :pswitch_14
    invoke-virtual {p1, p3, p4}, Lcom/lynx/animax/UIAnimaX;->isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7717a2ac -> :sswitch_14
        -0x48e0ee16 -> :sswitch_13
        -0x37b237d3 -> :sswitch_12
        -0x3767ef5a -> :sswitch_11
        -0x1f78135d -> :sswitch_10
        -0x184c6040 -> :sswitch_f
        -0x154df6ed -> :sswitch_e
        0x348b34 -> :sswitch_d
        0x35ce78 -> :sswitch_c
        0x360802 -> :sswitch_b
        0x2dbd7a7 -> :sswitch_a
        0x51e8b0a -> :sswitch_9
        0x65825f6 -> :sswitch_8
        0xb9ed94d -> :sswitch_7
        0xec058b3 -> :sswitch_6
        0x2942bdae -> :sswitch_5
        0x5343695f -> :sswitch_4
        0x54a004b1 -> :sswitch_3
        0x589f1dac -> :sswitch_2
        0x6e340d19 -> :sswitch_1
        0x71c71312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public bridge synthetic invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/animax/UIAnimaX;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/animax/UIAnimaX$$MethodInvoker;->invoke(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
