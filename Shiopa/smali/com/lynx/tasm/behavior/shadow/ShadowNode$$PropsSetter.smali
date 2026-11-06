.class public Lcom/lynx/tasm/behavior/shadow/ShadowNode$$PropsSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
        "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
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
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

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
    const-string v2, "event-through"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

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
    const-string v2, "dataset"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

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
    const-string v2, "enable-touch-pseudo-propagation"

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v2, "pointer-events"

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_3

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
    const-string v2, "ignore-focus"

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4

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
    const-string v2, "vertical-align"

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v1, v0

    .line 79
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThrough(Lcom/lynx/react/bridge/Dynamic;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setDataset(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setEventThroughPropagation(Lcom/lynx/react/bridge/Dynamic;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    invoke-virtual {p3, p2, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setPointerEvents(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setIgnoreFocus(Lcom/lynx/react/bridge/Dynamic;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->setVerticalAlign(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x5cf9de12 -> :sswitch_5
        -0x3b2dbee3 -> :sswitch_4
        -0x2ff90157 -> :sswitch_3
        0x3310d295 -> :sswitch_2
        0x5605b478 -> :sswitch_1
        0x7d39a692 -> :sswitch_0
    .end sparse-switch

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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
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
