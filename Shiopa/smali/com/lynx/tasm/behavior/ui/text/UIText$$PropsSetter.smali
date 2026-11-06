.class public Lcom/lynx/tasm/behavior/ui/text/UIText$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sparse-switch v3, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v3, "selection-background-color"

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v3, "custom-context-menu"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v3, "accessibility-label"

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v3, "custom-text-selection"

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v3, "text-selection"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v2, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v3, "selection-handle-size"

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v3, "selection-handle-color"

    .line 84
    .line 85
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    move v2, v1

    .line 93
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/UIGroup$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setSelectionBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setCustomContextMenu(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setAccessibilityLabel(Lcom/lynx/react/bridge/Dynamic;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setCustomTextSelection(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setEnableTextSelection(Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setSelectionHandleSize(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;->setSelectionHandleColor(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x4503f5e1 -> :sswitch_6
        -0x4443423b -> :sswitch_5
        0xfb8c4ec -> :sswitch_4
        0x11cf76c8 -> :sswitch_3
        0x12c6a1b5 -> :sswitch_2
        0x2060af99 -> :sswitch_1
        0x43cfdc25 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
