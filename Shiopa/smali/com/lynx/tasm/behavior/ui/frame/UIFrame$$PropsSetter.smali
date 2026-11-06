.class public Lcom/lynx/tasm/behavior/ui/frame/UIFrame$$PropsSetter;
.super Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;-><init>()V

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
    check-cast v0, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;

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
    const-string v3, "auto-height"

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
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x8

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v3, "enable-multi-async-thread"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v3, "data"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v3, "src"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v2, 0x5

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v3, "preset-width"

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x4

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v3, "preset-height"

    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v2, 0x3

    .line 86
    goto :goto_0

    .line 87
    :sswitch_6
    const-string v3, "embedded-mode"

    .line 88
    .line 89
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v2, 0x2

    .line 97
    goto :goto_0

    .line 98
    :sswitch_7
    const-string v3, "auto-width"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :sswitch_8
    const-string v3, "global-props"

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v2, v1

    .line 119
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxUI$$PropsSetter;->setProperty(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_0
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setAutoHeight(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->isNull(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setEnableMultiAsyncThread(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_2
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setData(Lcom/lynx/react/bridge/Dynamic;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setSrc(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setPresetWidth(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setPresetHeight(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setEmbeddedMode(I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_7
    invoke-virtual {p3, p2, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setAutoWidth(Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_8
    invoke-virtual {p3, p2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getDynamic(Ljava/lang/String;)Lcom/lynx/react/bridge/Dynamic;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/frame/UIFrame;->setGlobalProps(Lcom/lynx/react/bridge/Dynamic;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x6863a53a -> :sswitch_8
        -0x57811fd8 -> :sswitch_7
        -0x344cb8fa -> :sswitch_6
        -0x29a0102b -> :sswitch_5
        -0x1106bea8 -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2557e319 -> :sswitch_1
        0x4d8e2b05 -> :sswitch_0
    .end sparse-switch

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
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
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
