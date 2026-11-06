.class public Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator$$PropsSetter;
.super Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v4, "android-nested-scroll-as-child"

    .line 20
    .line 21
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x8

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_1
    const-string v4, "android-header-tap-slop"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x7

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v4, "tab-movable-enable"

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v3, 0x6

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v4, "experimental-header-slot-overflow-hit-test"

    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v4, "android-header-over-slot"

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v3, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string v4, "header-scrollview-enable"

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/4 v3, 0x3

    .line 87
    goto :goto_0

    .line 88
    :sswitch_6
    const-string v4, "header-over-slot"

    .line 89
    .line 90
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 v3, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_7
    const-string v4, "toolbar-interaction-enable"

    .line 100
    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    move v3, v1

    .line 109
    goto :goto_0

    .line 110
    :sswitch_8
    const-string v4, "android-enable-touch-stop-fling"

    .line 111
    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    move v3, v2

    .line 120
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/xelement/scroll/coordinator/BaseScrollCoordinator$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setNestedScrollAsChild(Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_1
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setAndroidHeaderTapSlop(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_2
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setTabMovableEnable(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderSlotOverflowHitTest(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setAndroidHeaderOverSlot(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderScrollViewEnable(Z)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_6
    invoke-virtual {p3, p2, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setHeaderOverSlot(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setToolbarInteractionEnable(Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/scroll/coordinator/LynxUIScrollCoordinator;->setEnableTouchStopFling(Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7c0c9335 -> :sswitch_8
        -0x3efc12d0 -> :sswitch_7
        -0x119993e9 -> :sswitch_6
        -0xaf03e82 -> :sswitch_5
        0x358e07b5 -> :sswitch_4
        0x3ea7af03 -> :sswitch_3
        0x608936fa -> :sswitch_2
        0x667f41c6 -> :sswitch_1
        0x79841b09 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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
