.class public Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$$PropsSetter;
.super Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

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
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v3, "-x-auto-font-size-line-ranges"

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x7

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v3, "-x-auto-font-size-preset-sizes"

    .line 30
    .line 31
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x6

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v3, "text-single-line-vertical-align"

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x5

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v3, "hyphens"

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v2, 0x4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v3, "enable-full-justify"

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v2, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v3, "-x-auto-font-size"

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v2, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string v3, "line-height"

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :sswitch_7
    const-string v3, "tail-color-convert"

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v2, v1

    .line 105
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/shadow/text/BaseTextShadowNode$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_0
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSizeLineRanges(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSizePresetSizes(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setVerticalTextAlign(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setHyphen(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setEnableFullJustify(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setAutoFontSize(Lcom/lynx/react/bridge/ReadableArray;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    const p1, 0x6258d727    # 1.0E21f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2, p1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getFloat(Ljava/lang/String;F)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setLineHeight(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->setEnableTailColorConvert(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x6b5b0974 -> :sswitch_7
        -0x4875cee0 -> :sswitch_6
        -0x153f4bbd -> :sswitch_5
        0x2878bd5c -> :sswitch_4
        0x525d8d81 -> :sswitch_3
        0x6623d082 -> :sswitch_2
        0x77d8e96e -> :sswitch_1
        0x7a3c0845 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
    :pswitch_data_0
    .packed-switch 0x0
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
