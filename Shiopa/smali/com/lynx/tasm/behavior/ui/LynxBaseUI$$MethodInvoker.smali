.class public Lcom/lynx/tasm/behavior/ui/LynxBaseUI$$MethodInvoker;
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
        "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
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
.method public invoke(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v2, "scrollIntoView"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v2, "requestAccessibilityFocus"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v2, "requestUIInfo"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v0

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "fetchAccessibilityTargets"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v2, "boundingClientRect"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v2, "innerText"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_0
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->scrollIntoView(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestAccessibilityFocus(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestUIInfo(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_3
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->fetchAccessibilityTargets(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->boundingClientRect(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    invoke-virtual {p1, p3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->innerText(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x1f78135d -> :sswitch_5
        -0x154df6ed -> :sswitch_4
        0x2942bdae -> :sswitch_3
        0x54a004b1 -> :sswitch_2
        0x6e340d19 -> :sswitch_1
        0x71c71312 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
